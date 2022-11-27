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
public class Order {

    private int id;
    private String customer;
    private int shippingId;
    private String createdDate;
    private double totalPrice;
    private String note;
    private int status;
}
