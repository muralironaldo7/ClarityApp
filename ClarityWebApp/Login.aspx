<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ClarityWebApp.LoginPage" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
        <Scripts>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js">
            </asp:ScriptReference>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js">
            </asp:ScriptReference>
            <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js">
            </asp:ScriptReference>
        </Scripts>
    </telerik:RadScriptManager>
    <div class="row">
        <div class="col-xs-10 col-xs-offset-1 col-sm-10 col-sm-offset-1 col-md-4 col-md-offset-4">
            <div class="card" id="LoginCard">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="toolbar-row">
                            <div class="col-xs-12 text-left text">
                                <span class="TitleText">Login</span>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row ">
                    <div class="col-xs-12">
                        <div class="imagerow whiterow">
                            <img src="Images/logo.png" />
                        </div>
                    </div>
                </div>

                <div class="row formRow">
                    <div class="col-xs-12">    
                        <div class="col-xs-12 whiterow text-left">
                            <telerik:RadTextBox ID="txtUsername" ClientIDMode="Static" EnableEmbeddedSkins="true" RenderMode="Lightweight"  Skin="Material" runat="server"  Resize="None" Width="100%" Label="Username" LabelCssClass="LabelText"></telerik:RadTextBox>
                            <br />
                            <br />
                        </div>
                    </div>
                </div>

                <div class="row formRow">
                    <div class="col-xs-12">    
                        <div class="col-xs-12 whiterow text-left">
                            <telerik:RadTextBox ID="txtPassword" ClientIDMode="Static" EnableEmbeddedSkins="true" RenderMode="Lightweight"  Skin="Material" runat="server"  Resize="None" Width="100%" Label="Password" LabelCssClass="LabelText"></telerik:RadTextBox>
                            <br />
                            <br />
                        </div>
                    </div>
                </div>

                <div class="row formRow">
                    <div class="col-xs-12">    
                        <div class="col-xs-12 whiterow text-right">
                            <telerik:RadButton ID="cmdLogin" Primary="true" ClientIDMode="Static" runat="server" Text="Login" EnableEmbeddedSkins="true" RenderMode="Lightweight" Skin="Material"></telerik:RadButton>
                            <br />
                            <br />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
