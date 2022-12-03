package model;

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

public class Cart {

    private Product product;
    private int quantity; //số lượng sản phẩm mà người dùng mua

}
