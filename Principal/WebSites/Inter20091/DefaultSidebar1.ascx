<%@ Control Language="VB" AutoEventWireup="true" CodeFile="DefaultSidebar1.ascx.vb" Inherits="DefaultSidebar1" %>

<%@ Import Namespace="Artisteer" %>
<%@ Register TagPrefix="artisteer" Namespace="Artisteer" %>

<artisteer:Block ID="MenuBlock" Caption="Menu" runat="server"><ContentTemplate><div>
                  Menu Aqui....<br/>
                  Menu Aqui....<br/>
                  Menu Aqui....<br/>
                  Menu Aqui....<br/>
                  Menu Aqui....<br/>
                  </div>
   </ContentTemplate></artisteer:Block>

<artisteer:Block ID="LoginBlock" Caption="Login" runat="server" 
    BorderColor="#000066"><ContentTemplate><div>
  <form name="form1" method="post" action="">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left">Login:</td>
        <td align="left"><input type="text" name="login" id="login"></td>
      </tr>
      <tr>
        <td align="left">Senha:</td>
        <td align="left"><input type="text" name="senha" id="senha">
          </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
        <!-- <button id="Button1" visible=false class="Button" type="submit" name="Logar" onclick="Button1_Click" runat="server">
        <span class="btn">
            <span class="t">Logar</span>
            <span class="r"><span></span></span>
            <span class="l"></span>
        </span>
        </button> -->
		    <asp:Button ID="btLogar" runat="server" Text="Entrar" />
		</td>
      </tr>
    </table>
  </form>
</div>
   </ContentTemplate></artisteer:Block>

