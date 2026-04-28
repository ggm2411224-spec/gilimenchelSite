<%@ Page Title="החממה" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="החממה.aspx.cs" Inherits="החממה" %>

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
            transition: background 0.3s ease;
        }

        .tele-btn:hover {
            background-color: #95adb5;
        }
    </style>
</asp:Content>

<asp:Content ID="ContentAside" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="sidebar-box">
        <h3 style="color: #2c3e50;">החממה</h3>
        <img src="images/החממה.jfif" alt="החממה" class="aside-img" />
 <br />
        <a href="https://t.me/king_of_telegram_b" target="_blank" class="tele-btn">📢 צפייה בטלגרם</a>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="page-container">
        <div class="main-card">
            <h1>החממה <span style="font-size: 0.6em; color: #777;">2012-2016</span></h1>
            
            <p>
                החממה היא סדרת נוער מאת גיורא חמיצר שמספרת על האחים אלה-לי ואלפי שמגיעים לבית ספר למצוינות שבו אמא שלהם למדה. 
                בית הספר הוא פנימייה ומורכב משתי קבוצות: "העורבים" ו"הנשרים". שתי הקבוצות מתחרות באתגרים קשים ומגבשים, פותרות תעלומות ומגלות סודות על אימם ועל מה שקרה לה.
            </p>

            <h2>מדד הדירוג שלנו</h2>
            <ul class="feature-list">
                <li>עלילה: ★★★★★ (5 מתוך 5)</li>
                <li>משחק: ★★★☆☆ (3.5 מתוך 5)</li>
                <li>דמויות: ★★★☆☆ (3 מתוך 5)</li>
            </ul>

            <h2>פרטים וסיכום</h2>
            <ul class="feature-list">
                <li><b>סיכום:</b> סדרה עם עלילת נעורים מגבשת שגורמת למתח בכל פרק.</li>
                <li><b>הגבלת גיל:</b> 11+</li>
                <li><b>איפה לצפות:</b> YES או טלגרם</li>
            </ul>

            <br />
            <a href="https://youtu.be/a25DAtsIfQw" target="_blank" style="color: #AEC6CF; font-weight: bold; text-decoration: underline;">🎬 לשיר הפתיחה של החממה</a>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>