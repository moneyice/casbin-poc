package io.github.vino42.domain.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class PolicyModel {
    private String type = "p";
    private String sub;
    private String obj;
    private String act;
    private String dom;

}
