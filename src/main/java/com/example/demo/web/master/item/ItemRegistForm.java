package com.example.demo.web.master.item;

import org.apache.struts.action.ActionForm;

public class ItemRegistForm extends ActionForm {
    private String itemName;
    private String price;

    public String getItemName() {
        return itemName;
    }
    public void setItemName(String itemName) {
        this.itemName = itemName;
    }
    public String getPrice() {
        return price;
    }
    public void setPrice(String price) {
        this.price = price;
    }
}
