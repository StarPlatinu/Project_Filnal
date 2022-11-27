package dao;

import java.util.List;

public interface IMethodDAO<T> {

    List<T> getAll();

    T getOne(int id);

    boolean insert(T t);

    boolean update(T t);

    boolean delete(int id);
}
