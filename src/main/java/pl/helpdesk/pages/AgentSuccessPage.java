package pl.helpdesk.pages;

import java.util.HashMap;
import java.util.LinkedList;

import org.apache.wicket.markup.IMarkupCacheKeyProvider;
import org.apache.wicket.markup.html.WebPage;
import org.apache.wicket.request.mapper.parameter.PageParameters;

import pl.helpdesk.api.INavbarComponent;
import pl.helpdesk.components.AlertModal;
import pl.helpdesk.components.Dropdown;
import pl.helpdesk.components.Navbar;



public abstract class AgentSuccessPage extends WebPage {

	private static final long serialVersionUID = 1L;
	LinkedList<INavbarComponent> navComponent = new LinkedList<INavbarComponent>();
	protected AlertModal alert;
	
	public AgentSuccessPage(PageParameters parameters){
		HashMap<String, String> options = new HashMap<String, String>();
		options.put("Moje zgłoszenia", "MyIssues");
		options.put("Historia", "Historia");
		INavbarComponent zgloszenia = new Dropdown("<span class=\"glyphicon glyphicon-bell\"></span> Zgłoszenia",
				options);
		options.clear();
		options.put("Lista współpracowników", "compEmployeesList");
		options.put("Dodaj współpracownika", "compEmployeesAdd");
		INavbarComponent firma = new Dropdown("<span class=\"glyphicon glyphicon-briefcase\"></span> Firma", options);
		options.clear();
		options.put("Moj profil", "MyProfile");
		options.put("Edytuj", "Edit");
		INavbarComponent mojProfil = new Dropdown("<span class=\"glyphicon glyphicon-user\"></span> Mój Profil",
				options);
		navComponent.add(zgloszenia);
		navComponent.add(firma);
		navComponent.add(mojProfil);
		add(new Navbar("header", "Internet Helpdesk", navComponent));
	}
	



	

}
