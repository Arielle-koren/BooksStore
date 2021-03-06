﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Manager.Master" AutoEventWireup="true"  EnableEventValidation="true" CodeBehind="BooksManager.aspx.cs" Inherits="BooksStore.BooksManager" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .hide
        {
            display:none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:gridview runat="server" ID="GridView1" AutoGenerateColumns="False" Height="16px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal" style="text-align:right" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting">
        <Columns>
            <asp:TemplateField HeaderText="תמונה">
                <ItemTemplate>
                <asp:Image ID="Image1" runat="server" class="pic-1" ImageUrl='<%# Eval ("Image1","Image/{0}") %>' width="100px" height="100px"/>
                   
                    </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="Books.Name" HeaderText="שם הספר" ReadOnly="True" />
            <asp:BoundField HeaderText="סופר" DataField="Auther" ReadOnly="True" />
            <asp:BoundField DataField="Type.Name" HeaderText="ז'אנר" ReadOnly="True" />
            <asp:BoundField DataField="Price" HeaderText="מחיר" />
            <asp:BoundField DataField="Stock" HeaderText="מלאי" />
            <asp:BoundField DataField="NumSold" HeaderText="נמכרו" ReadOnly="True" />
            <asp:CommandField ButtonType="Button" ShowEditButton="True"/>
            <asp:BoundField DataField="ID" ReadOnly="True" Visible="True">
<ItemStyle Width="0px" CssClass="hide"></ItemStyle>
            </asp:BoundField>
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
        
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#487575" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#275353" />

    </asp:gridview>
</asp:Content>
