package io.github.vino42.domain.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class GroupModel {
    private String type = "g";
    private String user;
    private String role;
    private String dom;
}
