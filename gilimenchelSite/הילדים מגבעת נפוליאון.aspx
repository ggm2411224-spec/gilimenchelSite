<%@ Page Title="החממה" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="החממה.aspx.cs" Inherits="החממה" %>


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
            transition: background 0.3s ease;
        }

        .tele-btn:hover {
            background-color: #95adb5;
        }
    </style>
</asp:Content>

<asp:Content ID="ContentAside" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="sidebar-box">
        <h3 style="color: #2c3e50;">הילדים מגבעת נפוליאון</h3>
        <img src="images/הילדים-מגבעת-נפוליאון.jpg" alt="הילדים מגבעת נפוליאון" class="aside-img" />
 <br />
        <a href="https://t.me/king_of_telegram_b" target="_blank" class="tele-btn">📢 צפייה בטלגרם</a>
    </div>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="page-container">
        <div class="main-card">
            <h1>הילדים מגבעת נפוליאון <span style="font-size: 0.6em; color: #777;">2001-2004</span></h1>
             <p>    הילדים מגבעת נפוליאון "הסדרה" מספרת על חבורת ילדים שנוצרה מכך ש2 ילדים גנבו שלד מחדר מדעים בבית הספר שלד שנתרם במיוחד ושמרו אותו בזולה שלהם ואכשיהו זה התגלגללכך שהם הראו את זה לחבר שלם שהסכיםלשמור את הסוד בתנאי אחד והתנאי הזה קשור לילד אחר שהצטרף לבורה שאבא שלו הסיע עוצר יקר יקר במסעית שלו ומישהו בא ירה בשותף שלו ולקח את האוצר והאשימו אתהאבא של חבר החבורה בזה ואז החבורה החליטה לנסות יחד לחקור לשורש העניין את המקרה  הסדרה סדרה מאוד מותחת ואפילו מעט קריפית ומפחידה אך מעניינת מאוד בערכי החברות שמפגינים שם ואת הפנטזיות של ילדים ואיך הם מפרשים דברים</p>
            <h2>מדד הדירוג שלנו</h2>
            <ul class="feature-list">
                <li>עלילה: ★★★☆☆ (3 מתוך 5)</li>
                <li>משחק: ★★★☆☆ (3 מתוך 5)</li>
                <li>דמויות: ★★★★☆ (4 מתוך 5)</li>
            </ul>

            <h2>מידע נוסף</h2>
            <ul class="feature-list">
                <li><b>הגבלת גיל:</b> 11+</li>
                <li><b>איפה לצפות:</b>   רשת הוט או טלגרם</li>
            </ul>

            <br />
            <a href="https://youtu.be/aNy22Kq7qJg?si=vMlIXcPY3oPzaBNu" target="_blank" style="color: #AEC6CF; font-weight: bold; text-decoration: underline;">🎬 לשיר הפתיחה של הילדים מגבעת נפוליאון</a>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

