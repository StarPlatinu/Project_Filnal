/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import context.DBConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import model.Category;
import model.SubCategory;


public class SubCategoryDAO implements IMethodDAO<SubCategory> {

    @Override
    public List<SubCategory> getAll() {
        try {
            List<SubCategory> list = new ArrayList<>();
            //mo ket noi
            Connection conn = DBConnection.SQLCONNECTION.getConnection();
            String sql = "select sub_category.*,category_name from sub_category\n"
                    + "inner join category\n"
                    + "on sub_category.category_id = category.id";
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
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
        }
        return null;
    }

    @Override
    public SubCategory getOne(int id) {
        try {
            //mo ket noi
        	 Connection conn = DBConnection.SQLCONNECTION.getConnection();
            String sql = "select sub_category.*, category_name \n"
                    + "from sub_category inner join category\n"
                    + "on sub_category.category_id = category.id\n"
                    + "where sub_category.id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                return SubCategory.builder()
                        .id(rs.getInt(1))
                        .category(Category.builder()
                                .id(rs.getInt(2))
                                .categoryName(rs.getString(5))
                                .build())
                        .subCategoryName(rs.getString(3))
                        .status(rs.getInt(4))
                        .build();
            }
        } catch (Exception ex) {
            ex.printStackTrace(System.out);
        }
        return null;
    }

    @Override
    public boolean insert(SubCategory t) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean update(SubCategory t) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public List<SubCategory> getAllByCategoryId(int categoryId) {
        try {
            List<SubCategory> list = new ArrayList<>();
            //mo ket noi
            Connection conn = DBConnection.SQLCONNECTION.getConnection();
            String sql = "select sub_category.*, category_name \n"
                    + "from sub_category inner join category\n"
                    + "on sub_category.category_id = category.id\n"
                    + "where sub_category.category_id = ?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, categoryId);
            ResultSet rs = ps.executeQuery();
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
        }
        return null;
    }

}
