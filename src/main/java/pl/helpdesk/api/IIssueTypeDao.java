package pl.helpdesk.api;

import pl.helpdesk.entity.IssueType;
/**
 * Interfejs dla typów zgłoszeń dao
 * 
 * @author Krzysztof Krocz
 *
 */
public interface IIssueTypeDao extends IGenericDao<IssueType,Integer> {
	IssueType getIssueTypeByName(String issueTypeName);
}
