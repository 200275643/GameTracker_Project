﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GameTracker_Project.Login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-6 text-center">
                <h1>Login</h1>
            </div>
        </div>

        <div class="col-md-6">
            <div class="form-group">
                <label class="control-label" for="FirstNameTextBox">First Name</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is required" ControlToValidate="FirstNameTextBox"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label class="control-label" for="LastNameTextBox">Last Name</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is required" ControlToValidate="LastNameTextBox"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label class="control-label" for="EmailTextBox">Email</label>
                <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is required" ControlToValidate="EmailTextBox"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number is required" ControlToValidate="ContactNumberTextBox"></asp:RequiredFieldValidator>
            </div>

            <div class="text-right">
                <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" CausesValidation="true" OnClick="SendButton_Click" />
            </div>
        </div>
    </div>
    
</asp:Content>
