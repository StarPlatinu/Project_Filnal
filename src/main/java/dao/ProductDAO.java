package dao;

import context.DBConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Product;


public class ProductDAO implements IMethodDAO<Product> {

	@Override
    public List<Product> getAll() {
        try {
            List<Product> list = new ArrayList<>();
            //mo ket noi
        	Connection conn = DBConnection.SQLCONNECTION.getConnection();
            String sql = "select * from product";
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Product product = Product.builder()
                        .id(rs.getInt(1))
                        .code(rs.getString(2))
                        .name(rs.getString(3))
                        .quantity(rs.getInt(4))
                        .price(rs.getDouble(5))
                        .description(rs.getString(6))
                        .imageUrl(rs.getString(7))
                        .createdDate(rs.getString(8))
                        .status(rs.getInt(9))
                        .subCategoryId(rs.getInt(10))
                        .sale(rs.getDouble(11)).build();
                list.add(product);
            }
            return list;
        } catch (Exception ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }


	@Override
	public Product getOne(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean insert(Product t) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean update(Product t) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean delete(int id) {
		// TODO Auto-generated method stub
		return false;
	}


}
