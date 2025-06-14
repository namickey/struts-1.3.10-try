package com.example.demo.web.master.item;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class ItemRegistAction extends Action {
    
    public ActionForward execute(ActionMapping mapping, ActionForm actionForm,
                                 HttpServletRequest request, HttpServletResponse response) {

        System.out.println("ItemRegistAction executed");
        ItemRegistForm form = new ItemRegistForm();
        form.setId(1); // 仮のID設定
        form.setItemName("新商品");
        form.setPrice(1000); // 仮の価格設定
        form.setGroupid("group1"); // 仮のグループID設定
        form.setRegistDate("2023-10-01"); // 仮の登録日設定
        request.setAttribute("itemRegistForm", form);
        return mapping.findForward("ok");
    }
}
