package com.example.demo.web.master.item;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class ItemSearchAction extends Action {
    
    public ActionForward execute(ActionMapping mapping, ActionForm form,
                                 HttpServletRequest request, HttpServletResponse response) throws Exception {
        // ダミーの検索結果リストを作成
        java.util.List<Item> itemList = new java.util.ArrayList<Item>();
        itemList.add(new Item("サンプル商品A", "1000"));
        itemList.add(new Item("サンプル商品B", "2000"));
        request.setAttribute("itemList", itemList);
        return mapping.findForward("ok");
    }
}
