<%@ Page Title="האי" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="האי.aspx.cs" Inherits="האי" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        /* עיצוב אחיד לכל האתר */
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
        <h3 style="color: #2c3e50;">האי</h3>
        <img src="images/האי.jpg" alt="האי" class="aside-img" />
        <br />
        <a href="https://t.me/king_of_telegram_b" target="_blank" class="tele-btn">📢 צפייה בטלגרם</a>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="page-container">
        <div class="main-card">
            <h1>האי <span style="font-size: 0.6em; color: #777;">2007-2010</span></h1>
            
            <p>
                "האי" היא סדרת מדע-בדיוני ישראלית פורצת דרך שנוצרה על ידי גיורא חמיצר. 
                העלילה מתחילה בבית מחסה לילדים בעלי עבר פלילי, אך מהר מאוד הופכת למסע הישרדות פנטסטי. 
                במרכז הסיפור עומד טומי, שמגלה כי עליו לממש נבואה עתיקה ולהפוך ל"דילן" – האדם היחיד שיכול למנוע מאסטרואיד להחריב את כדור הארץ.
            </p>

            <h2>מדד הדירוג שלנו</h2>
            <ul class="feature-list">
                <li>עלילה: ★★★★★ (5 מתוך 5)</li>
                <li>משחק: ★★★★☆ (4 מתוך 5)</li>
                <li>דמויות: ★★★★☆ (4.5 מתוך 5)</li>
            </ul>

            <h2>פרטים וסיכום</h2>
            <ul class="feature-list">
                <li><b>סיכום:</b> סדרה מורכבת ומרתקת לחובבי תעלומות ומסע בזמן.</li>
                <li><b>הגבלת גיל:</b> 10+</li>
                <li><b>איפה לצפות:</b> HOT, BIGI או טלגרם</li>
            </ul>

            <br />
            <a href="https://youtu.be/17cOSXKHD3k" target="_blank" style="color: #AEC6CF; font-weight: bold; text-decoration: underline;">🎬 לצפייה בשיר הפתיחה של האי</a>
        </div>
    </div>
</asp:Content>