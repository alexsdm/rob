<%@ Page Language="C#" MasterPageFile="~/design/MasterPage.master" ValidateRequest="false" AutoEventWireup="true" CodeFile="Default - old.aspx.cs" Inherits="_Default" Title="Untitled Page" %>
<%@ Import Namespace="Artisteer" %>
<%@ Register TagPrefix="artisteer" Namespace="Artisteer" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="DefaultMenu.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="DefaultHeader.ascx" %> 
<%@ Register TagPrefix="art" TagName="DefaultSidebar1" Src="DefaultSidebar1.ascx" %>
          

<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    Page title here...
</asp:Content>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeaderContentPlaceHolder" Runat="Server">
    <art:DefaultHeader ID="DefaultHeader" runat="server" />
</asp:Content>
<asp:Content ID="SideBar1" ContentPlaceHolderID="Sidebar1ContentPlaceHolder" Runat="Server">
    <art:DefaultSidebar1 ID="DefaultSidebar1Content" runat="server" />
</asp:Content>

<asp:Content ID="SheetContent" ContentPlaceHolderID="SheetContentPlaceHolder" Runat="Server">

<artisteer:Article ID="Article1" Caption="Welcome" runat="server"><ContentTemplate>
    <img class="article" src="images/spectacles.gif" alt="an image" style="float: left" />
    <h1>Bem Vindo!</h1>
    <p>Obrigado por usar o Sistema de Gestão de Projetos da Float/Alpha Companies.</p>
    <p>
        Com o SGP você poderá gerenciar seu projeto seguindo os padrões do PMI, baseados 
        no PMBOK. Ele auxiliará você a gerir todas as áreas do conhecimento e 
        proporcionará uma visão clara e objetiva de todo o projeto em execução. Você 
        poderá controlar o escopo, criar cronogrâmas, planilhas e relatórios de 
        despeasas, controle de recusos, controle de equipe, gestão da qualidade, 
        controle de comunicação entre outros recurosos que são essenciais para uma 
        gestão eficiente e eficaz.</p>
    <p><a href="javascript:void(0)">Read more...</a></p>
    
    <table class="table" width="100%">
    	<tr>
    		<td width="33%" valign="top">
    		<div class="Block">
    			<div class="Block-body">
    				<div class="BlockHeader">
    					<!--div class="header-tag-icon"-->
    					<div class="BlockHeader-text">
    						<center>Support</center></div>
    					<!--/div-->
    					<div class="l">
    					</div>
    					<div class="r">
    						<div>
    						</div>
    					</div>
    				</div>
    				<div class="BlockContent">
    					<div class="PostContent">
    						<img src="images/01.png" width="55px" height="55px" alt="an image" style="margin: 0 auto; display: block; border: 0" />
    						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Quisque sed felis. 
                                Aliquam sit amet felis. Mauris semper, velit semper laoreet dictum, quam diam 
                                dictum urna. </p>
    					</div>
    				</div>
    			</div>
    		</div>
    		</td>
    		<td width="33%" valign="top">
    		<div class="Block">
    			<div class="Block-body">
    				<div class="BlockHeader">
    					<!--div class="header-tag-icon"-->
    					<div class="BlockHeader-text">
    						<center>Development</center></div>
    					<!--/div-->
    					<div class="l">
    					</div>
    					<div class="r">
    						<div>
    						</div>
    					</div>
    				</div>
    				<div class="BlockContent">
    					<div class="PostContent">
    						<img src="images/02.png" width="55px" height="55px" alt="an image" style="margin: 0 auto; display: block; border: 0" />
    						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Quisque sed felis. 
                                Aliquam sit amet felis. Mauris semper, velit semper laoreet dictum, quam diam 
                                dictum urna. </p>
    					</div>
    				</div>
    			</div>
    		</div>
    		</td>
    		<td width="33%" valign="top">
    		<div class="Block">
    			<div class="Block-body">
    				<div class="BlockHeader">
    					<!--div class="header-tag-icon"-->
    					<div class="BlockHeader-text">
    						<center>Strategy</center></div>
    					<!--/div-->
    					<div class="l">
    					</div>
    					<div class="r">
    						<div>
    						</div>
    					</div>
    				</div>
    				<div class="BlockContent">
    					<div class="PostContent">
    						<img src="images/03.png" width="55px" height="55px" alt="an image" style="margin: 0 auto; display: block; border: 0" />
    						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Quisque sed felis. 
                                Aliquam sit amet felis. Mauris semper, velit semper laoreet dictum, quam diam 
                                dictum urna. </p>
    					</div>
    				</div>
    			</div>
    		</div>
    		</td>
    	</tr>
    </table>
           </ContentTemplate></artisteer:Article>
    <artisteer:Article ID="Article2" Caption="Who uses our products?" runat="server"><ContentTemplate>
        
        
        
      <p>Lorem <sup>superscript</sup> dolor <sub>subscript</sub> amet, consectetuer 
          adipiscing elit, <a href="#" title="test link">test link</a>. Nullam dignissim 
          convallis est. Quisque aliquam. <cite>cite</cite>. Nunc iaculis suscipit dui. 
          Nam sit amet sem. Aliquam libero nisi, imperdiet at, tincidunt nec, gravida 
          vehicula, nisl. Praesent mattis, massa quis luctus fermentum, turpis mi volutpat 
          justo, eu volutpat enim diam eget metus. Maecenas ornare tortor. Donec sed 
          tellus eget sapien fringilla nonummy. <acronym title="National Basketball Association">
          NBA</acronym> Mauris a ante. Suspendisse quam sem, consequat at, commodo vitae, 
          feugiat in, nunc. Morbi imperdiet augue quis tellus.  <abbr title="Avenue">AVE</abbr></p>
      
      <blockquote>
            <p>
                “This stylesheet is going to help so freaking much.”
                <br />
                -Blockquote
            </p>
        </blockquote>
        
        <br />
      
        <table class="article" border="0" cellspacing="0" cellpadding="0">
      <tbody>
        <tr>
          <th>Header</th>
          <th>Header</th>
          <th>Header</th>
        </tr>
        <tr>
          <td>Data</td>
          <td>Data</td>
          <td>Data</td>
        </tr>
        <tr class="even">
          <td>Data</td>
          <td>Data</td>
          <td>Data</td>
        </tr>
        <tr>
          <td>Data</td>
          <td>Data</td>
          <td>Data</td>
        </tr>
      </tbody></table>
      
      <p>
            <a class="Button" href="javascript:void(0)">
              <span class="btn">
                <span class="t">Join&nbsp;Now!</span>
                <span class="r"><span></span></span>
                <span class="l"></span>
              </span>
            </a>
      </p>
           </ContentTemplate></artisteer:Article>
    

</asp:Content>
