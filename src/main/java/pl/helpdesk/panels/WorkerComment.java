package pl.helpdesk.panels;

import java.io.File;
import java.util.Date;
import java.util.List;

import org.apache.wicket.behavior.AttributeAppender;
import org.apache.wicket.model.Model;

public class WorkerComment extends AComment {

	private static final long serialVersionUID = 1L;

	public WorkerComment(String id, String commentHeader,Date dateAdded, String commentContent, List<File> listOfAttachments) {
		super(id, commentHeader, dateAdded, commentContent,listOfAttachments);
		comment.add(new AttributeAppender("class", Model.of(" panel-info")));
		add(new AttributeAppender("class", Model.of("komentarzPracownik")));
	}

}
