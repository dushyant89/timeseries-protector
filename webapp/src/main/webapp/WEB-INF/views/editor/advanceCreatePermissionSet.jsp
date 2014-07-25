<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style type="text/css">
code
{
	border: 1px solid #ddd !important;
	background-color: #f8f8f8 !important;
	border-radius: 3px;
}	
</style>
<div class="panel-group" id="accordion">
	<div class="panel panel-default">
		<div class="panel-heading">
			<label class="control-label"> <a data-toggle="collapse"
				data-parent="#accordion" href="#collapseOne"> Advance Section <span
					id="toggleArrow" class="glyphicon glyphicon-chevron-right"></span>
			</a>
			</label>
		</div>
		<div id="collapseOne" class="panel-collapse collapse">
			<div class="panel-body">
				<div class="form-group">
					<label class="control-label"> Resource Domain :</label> <input
						style="margin-top: 5px" id="resourceDomain" data-url
						class="form-control" type="url"
						value="${permissionSet.getResourceDomains().get(0)}"
						name="resourceDomain" placeholder="Resource Domain URL" />
					<p class="help-block">URL of the end point to protect</p>
				</div>

				<div class="form-group">
					<label class="control-label">* Subject Domain :</label>
					<div id="subjectDomainContainer">
						<input data-required='true' style="margin-top: 5px" id="subjectDomain"
							class="form-control"
							<c:if test="${permissionSet!=null}">
							value="${permissionSet.getSubjectDomains().get(0)}"
						</c:if>
							<c:if test="${permissionSet==null}">
							value="urn:conterra:names:sdi-suite:policy:attribute:role"
						</c:if>
							name="subjectDomain" type="url" placeholder="Subject Domain URL" />
					</div>
					<p style="margin-top:10px" class="help-block">
						You can also use : <code> urn:n52:security:subject:role </code> &nbsp;press <kbd>ctrl+c</kbd>
						to copy and paste in the above field
					</p>
				</div>
			</div>
		</div>
	</div>
</div>
