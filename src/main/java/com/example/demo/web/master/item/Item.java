package com.example.demo.web.master.item;

import java.io.Serializable;

public class Item implements Serializable {
    private String itemName;
    private String price;

    public Item(String itemName, String price) {
        this.itemName = itemName;
        this.price = price;
    }

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
