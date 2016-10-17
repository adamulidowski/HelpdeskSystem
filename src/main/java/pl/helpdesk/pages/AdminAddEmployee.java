package pl.helpdesk.pages;

import org.apache.wicket.request.mapper.parameter.PageParameters;
import org.apache.wicket.spring.injection.annot.SpringBean;

import pl.helpdesk.api.IAdminDao;
import pl.helpdesk.forms.AddUserForm;
import pl.helpdesk.userSession.ApplicationSession;

public class AdminAddEmployee extends AdminSuccessPage {

	private static final long serialVersionUID = 1L;


	@SpringBean
	private IAdminDao adminDao;


	public AdminAddEmployee(PageParameters parameters) {
		super(parameters);
		if (!(ApplicationSession.getInstance().getUser() == null)
				&& adminDao.isAdmin(ApplicationSession.getInstance().getUser())) {
			add(new AddUserForm("addUser", "employee"));

		} else {
			setResponsePage(LoginPage.class);
		}
	}

}
