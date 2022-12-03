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
public class Product {

	 private int id;
	    private String code;
	    private String name;
	    private int quantity;
	    private double price;
	    private String description;
	    private String imageUrl;
	    private String createdDate;
	    private int status;
	    private int subCategoryId;
	    private double sale;

	    public List<Image> getListImages() {
	        PreparedStatement ps = null;
	        ResultSet rs = null;
	        try {
	            List<Image> list = new ArrayList<>();
	            list.add(Image.builder().imageUrl(imageUrl).build());
	            //mo ket noi
	            Connection conn = DBConnection.SQLCONNECTION.getConnection();
	            String sql = "select * from [image] where product_id=?";
	            ps = conn.prepareStatement(sql);
	            ps.setInt(1, this.id);
	            rs = ps.executeQuery();
	            while (rs.next()) {
	                Image image = Image.builder()
	                        .id(rs.getInt(1))
	                        .productId(rs.getInt(2))
	                        .imageUrl(rs.getString(3))
	                        .status(rs.getInt(4)).build();
	                list.add(image);
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
