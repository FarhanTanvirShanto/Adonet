<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OrderManagement.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .box{
            width:800px;
            height:500px;
            margin:40px auto;
            color: indianred;
        }
        .b1{
            display:flex;
            margin-top:20px;
            gap:20px;
        }
        .text1{
            margin-top:60px;
        }
         .text1{
            padding-top:60px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <h2>Welcome to my Project</h2>
    <div class="box">
        <div>
            <div>
                <h3 class="tx2">IsDB-BISEW</h3>
                <h3 class="tx2"></h3>
                <hr />
                <div class="b1">
                    <div class="tx1">
                        <h3 class="tx2">Trainee ID: <strong>1270726</strong> </h3>
                        <h3 class="tx2">Trainee Name: <strong>Tarana Sharmin</strong> </h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="foot" runat="server">
</asp:Content>
