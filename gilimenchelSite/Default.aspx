<%@ Page Title="סדרות נוער - דף הבית" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
        .page-container {
            direction: rtl;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color: #333; /* שיניתי לשחור-אפור כדי שתוכלי לקרוא את הטקסט בקלות */
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
            color: #AEC6CF; /* הצבע החדש שלך */
            border-bottom: 3px solid #AEC6CF; /* החלפתי מכחול לצבע שלך */
            display: inline-block;
            padding-bottom: 5px;
            margin-bottom: 20px;
        }

        h2 {
            color: #34495e;
            font-size: 1.4rem;
            margin-top: 25px;
        }

        /* רשימות מעוצבות */
        .feature-list {
            list-style: none;
            padding: 0;
        }

        .feature-list li {
            padding: 10px 15px;
            margin-bottom: 8px;
            background: #f8f9fa;
            border-right: 4px solid #AEC6CF; /* החלפתי מכחול לצבע שלך */
            border-radius: 4px;
        }

        /* עיצוב הצידד (Aside) */
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
            background-color: #AEC6CF; /* הצבע החדש שלך */
            color: #fff !important;
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
            transition: background 0.3s ease;
        }

        .tele-btn:hover {
            background-color: #95adb5; /* גרסה טיפה יותר כהה בשביל הריחוף */
        }
    </style>
</asp:Content>

<asp:Content ID="ContentAside" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div class="sidebar-box">
        <h3 style="color: #2c3e50;">מקורות לצפייה</h3>
        <img src="images/hh.png" alt="סדרות נוער" class="aside-img" />
        <br />
        <a href="https://t.me/king_of_telegram_b" target="_blank" class="tele-btn">📢 הצטרפו לטלגרם</a>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="page-container">
        <div class="main-card">
            <h1>ברוכים הבאים לאתר סדרות הנוער</h1>
            <p style="font-size: 1.2rem; color: #555;">המלצות לסדרות הנוער של פעם. המקום למי שרוצה למצוא תוכן איכותי ונוסטלגי.</p>
            
            <h2>מה תמצאו אצלנו?</h2>
            <ul class="feature-list">
                <li>עלילה מעניינת וסוחפת</li>
                <li>דמויות מרתקות</li>
            </ul>

            <h2>בנוסף באתר יהיה:</h2>
            <ul class="feature-list">
                <li>דירוג הסדרה בכוכבים</li>
                <li>המלצה להגבלת גיל</li>
                <li>מידע איפה ניתן לצפות</li>
            </ul>
        </div>
    </div>
</asp:Content>