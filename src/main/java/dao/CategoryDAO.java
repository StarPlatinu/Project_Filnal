package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import context.DBConnection;
import model.Category;

public class CategoryDAO implements IMethodDAO<Category> {

    @Override
    public List<Category> getAll() {
    	PreparedStatement ps = null;
        try {
            List<Category> list = new ArrayList<>();
            //mo ket noi
        	Connection conn = DBConnection.SQLCONNECTION.getConnection();
            String sql = "select * from category";
            ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Category category = Category.builder()
                        .id(rs.getInt(1))
                        .categoryName(rs.getString(2))
                        .status(rs.getInt(3))
                        .build();
                list.add(category);
            }
            return list;
        } catch (Exception ex) {
            ex.printStackTrace(System.out);
        }finally {
			DBConnection.closeResource(null, ps, null);
		}
        return null;
    }

	@Override
	public Category getOne(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean insert(Category t) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean update(Category t) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean delete(int id) {
		// TODO Auto-generated method stub
		return false;
	}



}
