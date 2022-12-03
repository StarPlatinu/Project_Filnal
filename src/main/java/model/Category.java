package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import context.DBConnection;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Builder
public class Category {

    private int id;
    private String categoryName;
    private int status;

    public List<SubCategory> getListSubCategories() {
    	  PreparedStatement ps = null;
    	  ResultSet rs = null;
        try {
            List<SubCategory> list = new ArrayList<>();
            //mo ket noi
            Connection conn = DBConnection.SQLCONNECTION.getConnection();
            String sql = "select s.*, c.category from sub_category s inner join category c\r\n"
            		+ "on s.category_id=c.id where s.category_id = ?";
            ps = conn.prepareStatement(sql);
            ps.setInt(1, this.id);
            rs = ps.executeQuery();
            while (rs.next()) {
                SubCategory subCategory = SubCategory.builder()
                        .id(rs.getInt(1))
                        .category(Category.builder()
                                .id(rs.getInt(2))
                                .categoryName(rs.getString(5))
                                .build())
                        .subCategoryName(rs.getString(3))
                        .status(rs.getInt(4))
                        .build();
                list.add(subCategory);
            }
            return list;
        } catch (Exception ex) {
            ex.printStackTrace(System.out);  
        }finally {
        	DBConnection.closeResource(null, ps, rs);
		}
        return null;
    }

}
