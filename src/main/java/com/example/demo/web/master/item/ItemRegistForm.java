package com.example.demo.web.master.item;

import org.apache.struts.action.ActionForm;

public class ItemRegistForm extends ActionForm {

    private Integer id;
    private String itemName;
    private Integer price;
    private String groupid;
    private String registDate;

    public Integer getId() { return id; }
    public void setId(Integer id) { this.id = id; }
    public String getItemName() { return itemName; }
    public void setItemName(String itemName) { this.itemName = itemName; }
    public Integer getPrice() { return price; }
    public void setPrice(Integer price) { this.price = price; }
    public String getGroupid() { return groupid; }
    public void setGroupid(String groupid) { this.groupid = groupid; }
    public String getRegistDate() { return registDate; }
    public void setRegistDate(String registDate) { this.registDate = registDate; }

    public boolean isEmpty() {
        return (id == null || id <= 0) &&
               (itemName == null || itemName.isEmpty()) &&
               (price == null || price <= 0) &&
               (groupid == null || groupid.isEmpty()) &&
               (registDate == null || registDate.isEmpty());
    }
}
