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
public class Account {

    private String username;
    private String password;
    private String displayName;
    private String address;
    private String email;
    private String phone;
    private int roleId;
    private int status;
    private String createdDate;
    private String activeCode;

}
