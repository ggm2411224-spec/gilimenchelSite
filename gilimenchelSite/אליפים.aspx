<%@ Page Title="אליפים" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="אליפים.aspx.cs" Inherits="אליפים" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .page-container {
            direction: rtl;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color: #333;
            line-height: 1.6;
        }

        .main-card {
            background: #ffffff;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 20px rgba(0,0,0,0.08);
            margin-bottom: 20px;
        }

        h1 {
            color: #AEC6CF;
            border-bottom: 3px solid #AEC6CF;
            display: inline-block;
            padding-bottom: 5px;
            margin-bottom: 20px;
        }

        h2 {
            color: #34495e;
            font-size: 1.4rem;
            margin-top: 25px;
        }

        .feature-list {
            list-style: none;
            padding: 0;
        }

        .feature-list li {
            padding: 10px 15px;
            margin-bottom: 8px;
            background: #f8f9fa;
            border-right: 4px solid #AEC6CF;
            border-radius: 4px;
        }

        .sidebar-box {
            text-align: center;
            background: #fff;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.05);
        }

        .aside-img {
            max-width: 100%;
            height: auto;
            border-radius: 8px;
            margin: 15px 0;
            border: 1px solid #ddd;
        }

        .tele-btn {
            display: inline-block;
            background-color: #AEC6CF;
            color: #fff !important;
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
        }
    </style>
</asp:Content>

<asp:Content ID="ContentAside" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="sidebar-box">
        <h3 style="color: #2c3e50;">אליפים</h3>
        <img src="images/אליפים.jpg" alt="אליפים" class="aside-img" />
        <br />
        <a href="https://t.me/king_of_telegram_b" target="_blank" class="tele-btn">📢 צפייה בטלגרם</a>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="page-container">
        <div class="main-card">
            <h1>אליפים <span style="font-size: 0.6em; color: #777;">2011-2013</span></h1>
            
            <p>
                אליפים היא סדרה ישראלית נוסטלגית המבוססת על ספרה של אסתר שטרייט-וורצל. 
                העלילה עוקבת אחרי תלמידי שכבת ט' המגיעים לפנימייה החקלאית "גנות". 
                בפנימייה קיימת היררכיה ברורה: ה<b>אליפים</b> (שכבת ט') נמצאים בתחתית, 
                מעליהם ה<b>בטיחים</b> (י'), ה<b>ג'מילים</b> (יא') וה<b>דלידים</b> (יב') השולטים ביד רמה.
            </p>

            <h2>דירוג הסדרה</h2>
            <ul class="feature-list">
                <li>עלילה: ★★★★☆</li>
                <li>משחק: ★★★☆☆</li>
                <li>דמויות: ★★★★★</li>
            </ul>

            <h2>מידע נוסף</h2>
            <ul class="feature-list">
                <li>הגבלת גיל מומלצת: 7+</li>
                <li>איפה ניתן לצפות: יס או טלגרם</li>
            </ul>

            <br />
            <a href="https://youtu.be/gBx1pNfnv_w" target="_blank" style="color: #AEC6CF; font-weight: bold;">🎬 לצפייה בשיר הפתיחה ביוטיוב</a>
        </div>
    </div>
</asp:Content>