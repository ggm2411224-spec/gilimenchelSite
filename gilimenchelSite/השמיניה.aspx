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
        <h3 style="color: #2c3e50;">השמיניה</h3>
        <img src="images/השמיניה.png" alt="השמיניה" class="aside-img" />
        <br />
        <a href="https://t.me/king_of_telegram_b" target="_blank" class="tele-btn">📢 לקבוצת הסדרות בטלגרם</a>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div class="page-container">
        <div class="main-card">
            <h1>השמיניה <span style="font-size: 0.6em; color: #777;">2005-2007</span></h1>
            
            <p>  הסדרה "השמיניה" היא סדרה ישראלית מאת גיורא חמיצר הסדרה מספרת על תאומים . מאיה ויונתן שיום אחד בהיר כל חייהם משתנים כשאביהם המדען נעלם והם מוצאים את עצמם בתוך אחד ההמצאות שלו כשהם מבוגרים ב5 שנים כשהם לבסוף מוצאים את עצמם כחלק מ"השמיניה" כיתה ט8 כיתת מחוננים אבל עם סודות שקרים וקצת יותר מרק כיתת מחוננים רגילה .השמיניה היא אחת מסדרות הנוער הראשונות שהופקו בישראל והיא זכתה להצלחה גדולה בתחום בעיקר כי גיורא חמציר כותב הסדרה הביא משהו חדש שעוד לא נראה בישראל 
            </p>

    
              <h2>מדד הדירוג שלנו</h2>
  <ul class="feature-list">
      <li>עלילה: ★★★★☆ (4 מתוך 5)</li>
      <li>משחק: ★★★★☆ (4 מתוך 5)</li>
      <li>דמויות: ★★★★☆ (4 מתוך 5)</li>
  </ul>

            <h2>מידע נוסף</h2>
            <ul class="feature-list">
                <li>הגבלת גיל מומלצת: 9+</li>
                <li>איפה ניתן לצפות :HOT, BIGI ,טלגרם </li>
            </ul>

            <br />
            <a href="https://youtu.be/bFRIYIwrVVc?si=LuL-Q5PFxCZahUOy" target="_blank" style="color: #AEC6CF; font-weight: bold;">🎬לצפייה בשיר הפתיחה של השמיניה </a>
        </div>
    </div>
</asp:Content>