<%@ Page Title="חצויה" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="חצויה.aspx.cs" Inherits="חצויה" %>

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
        <h3 style="color: #2c3e50;">חצויה</h3>
        <img src="images/חצויה.jfif" alt="חצויה" class="aside-img" />
 <br />
        <a href="https://t.me/king_of_telegram_b" target="_blank" class="tele-btn">📢 לקבוצת הסדרות בטלגרם</a>
    </div>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="page-container">
        <div class="main-card">
            <h1>חצויה <span style="font-size: 0.6em; color: #777;">2009-2010</span></h1>
            
       <p> הסדרה "חצויה" היא סדרת נעורים המספרת על אלה ילדה רגילה שאומצה כשהייתה קטנה על ידיי משפחה רגילה ולפני היתיכון הצליחה להתקבל יחד עם החבר הכי טוב  שלה עומר שמאוהבת בה לבית ספר יוקרתי שבו אחיה גאי לומד .יום אחד היא חולמת חלום מוזר מאוד כמו חזיון שהוא רמז למה שהיא באמת באותו הזמן הערפד שהוא כמו ראש הממשלה של הערפדים שמה שמייחד אותו שהוא בעצם חצוי חצי אדם חצי ערפד -(חצוי),ואח שלו לא יכול לשלוט במקומו כשהוא ימות מכייון שהוא עשה הרבה פשעים ואז השליט חולם גם חלום שהוא חזיון בעצם על אלה ועל כך הוא שולח את הבנאדם שהוא הכי תומך ערפד בשם ליאו בסיפור כיסוי של תלמיד לבית הספר של אלה כדי להבין אם היא אכן החצויה האבודה . כתוצאה מכך אלה תצטרך לחפש על זהותה מה שיוצר עניין בסדרה כשהיא מחפשת את עצמה ותוך כדי מתמודדת עם הסכנות של לדאוג לעולם הערפדים וע האנשים שמעוניינים במותם.</p>

            <h2>מדד הדירוג שלנו</h2>
            <ul class="feature-list">
                <li>עלילה: ★★★★★ (5 מתוך 5)</li>
                <li>משחק: ★★★★☆ (4 מתוך 5)</li>
                <li>דמויות: ★★★★★ (5 מתוך 5)</li>
            </ul>

            <h2>מידע נוסף</h2>
            <ul class="feature-list">
                   <li><b>  הגבלת גיל מומצלת:</b>12+</li>
                <li><b>איפה לצפות:</b>     טלגרם ,HOT</li>
            </ul>

            <br />
            <a href="https://youtu.be/MIC7SaFC63Y?si=C-OSe6z8dMQhXKXH" target="_blank" style="color: #AEC6CF; font-weight: bold; text-decoration: underline;">🎬 לשיר הפתיחה של חצויה</a>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

