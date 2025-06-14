package com.example.demo.web.master.item;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class ItemEditAction extends Action {
    
    public ActionForward execute(ActionMapping mapping, ActionForm form,
                                 HttpServletRequest request, HttpServletResponse response) throws Exception {
        // ここで修正処理を実装
        boolean success = true; // 仮の処理結果
        if (success) {
            return mapping.findForward("ok");
        } else {
            return mapping.findForward("ng");
        }
    }
}
