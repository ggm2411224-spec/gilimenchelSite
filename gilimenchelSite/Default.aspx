<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        
        h1 {
            color: #AEC6CF; 
            font-size: 2.2em;
            border-bottom: 3px solid #FFFFFF; 
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

      
        h2 {
            color: #AEC6CF;
            font-size: 1.6em;
            margin-top: 30px;
        }

        
        .premium-list {
            list-style: none;
            padding-right: 20px;
        }

        .premium-list li {
            color: #FFFFFF;
            padding: 10px 0;
            border-bottom: 1px solid #AEC6CF;
        }

       
        .premium-list li::before {
            content: "✦";
            margin-left: 10px;
            color: #AEC6CF;
        }

       
        .aside-img {
            border: 2px solid #AEC6CF;
            border-radius: 15px;
            margin-top: 20px;
        }

    
        .floating-btn {
            position: fixed;
            bottom: 20px;
            left: 20px;
            background-color: transparent; 
            color: #FFFFFF !important; 
            border: 2px solid #AEC6CF; 
            padding: 12px 25px;
            border-radius: 50px;
            font-weight: bold;
            text-decoration: none;
            z-index: 1000;
        }
    </style>
</asp:Content>

<asp:Content ID="ContentAside" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div style="padding: 15px; text-align: center;">
        <h3 style="color: #FFFFFF;">מקורות לצפייה</h3>
        
        <img src="images/hh.png" alt="Teen Series" width="280" class="aside-img" />

        <a href="https://t.me/king_of_telegram_b" target="_blank" 
           style="
            position: fixed; 
            bottom: 20px; 
            left: 20px; 
            background-color: transparent; 
            color: #AEC6CF !important; 
            border: 2px solid #AEC6CF; 
            padding: 12px 25px; 
            border-radius: 50px; 
            font-weight: bold; 
            text-decoration: none; 
            z-index: 1000;
            box-shadow: 0px 4px 15px rgba(174, 198, 207, 0.2); 
           ">
           📢 לקבוצת הטלגרם - לחצו כאן
        </a>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <div style="max-width: 900px; margin: 0 auto; line-height: 1.6;">
        
        <h1>ברוכים הבאים לאתר סדרות הנוער</h1>
        <p style="font-size: 1.2em; color: #FFFFFF;">המלצות לסדרות הנוער של פעם. המקום למי שרוצה למצוא תוכן איכותי לא כבד ויודע שהקלאסיקות תמיד יותר טובות.</p>

        <h2>מה תמצאו אצלנו?</h2>
        <ul class="premium-list">
            <li>עלילה מעניינת</li>
            <li>דמויות מרתקות</li>
        </ul>

        <h2>בנוסף באתר יהיה</h2>
        <ul class="premium-list">
            <li>דירוג הסדרה בכוכבים לכל קטגוריה</li>
            <li>המלצה להגבלת גיל הסדרה</li>
            <li>ואיפה ניתן לצפות בה</li>
        </ul>
        
    </div>
</asp:Content>

