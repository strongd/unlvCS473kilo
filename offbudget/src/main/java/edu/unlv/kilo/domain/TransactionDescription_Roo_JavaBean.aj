// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.unlv.kilo.domain;

import edu.unlv.kilo.domain.TransactionDescription;
import java.util.Date;

privileged aspect TransactionDescription_Roo_JavaBean {
    
    public String TransactionDescription.getDescription() {
        return this.description;
    }
    
    public void TransactionDescription.setDescription(String description) {
        this.description = description;
    }
    
    public Date TransactionDescription.getTimeof() {
        return this.timeof;
    }
    
    public void TransactionDescription.setTimeof(Date timeof) {
        this.timeof = timeof;
    }
    
    public String TransactionDescription.getComment() {
        return this.comment;
    }
    
    public void TransactionDescription.setComment(String comment) {
        this.comment = comment;
    }
    
}