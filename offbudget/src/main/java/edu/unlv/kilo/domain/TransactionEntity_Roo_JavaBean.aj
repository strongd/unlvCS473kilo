// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.unlv.kilo.domain;

import edu.unlv.kilo.domain.MoneyValue;
import edu.unlv.kilo.domain.TransactionDescription;
import edu.unlv.kilo.domain.TransactionEntity;
import java.util.Date;

privileged aspect TransactionEntity_Roo_JavaBean {
    
    public boolean TransactionEntity.isRecurring() {
        return this.recurring;
    }
    
    public void TransactionEntity.setRecurring(boolean recurring) {
        this.recurring = recurring;
    }
    
    public MoneyValue TransactionEntity.getValue() {
        return this.value;
    }
    
    public void TransactionEntity.setValue(MoneyValue value) {
        this.value = value;
    }
    
    public Date TransactionEntity.getTimeof() {
        return this.timeof;
    }
    
    public void TransactionEntity.setTimeof(Date timeof) {
        this.timeof = timeof;
    }
    
    public TransactionDescription TransactionEntity.getDescription() {
        return this.description;
    }
    
    public void TransactionEntity.setDescription(TransactionDescription description) {
        this.description = description;
    }
    
}
