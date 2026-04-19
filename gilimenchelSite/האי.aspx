<%@ Page Title="האי" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="האי.aspx.cs" Inherits="האי" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
       
        h1 {
            color: #AEC6CF;
            font-size: 2.5em;
            border-bottom: 2px solid #FFFFFF;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

       
        p {
            color: #FFFFFF;
            line-height: 1.8;
            font-size: 1.15em;
            text-align: justify;
            margin-bottom: 15px;
        }

        
        h3 {
            color: #AEC6CF;
            margin-top: 25px;
            text-decoration: underline rgba(174, 198, 207, 0.4);
        }

        .rating-list {
            padding: 0;
            margin: 20px 0;
        }

        .rating-list li {
            list-style: none;
            margin-bottom: 12px;
            display: flex;
            align-items: center;
            gap: 15px;
            color: #FFFFFF;
            font-size: 1.1em;
        }

        .rating-list li::before {
            content: '★★★★★';
            font-size: 24px;
          
            background: linear-gradient(90deg, 
                #AEC6CF calc(var(--rating) / 5 * 100%), 
                rgba(255, 255, 255, 0.2) calc(var(--rating) / 5 * 100%));
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            display: inline-block;
            letter-spacing: 3px;
        }

       
        .series-img {
            border: 2px solid #AEC6CF;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(174, 198, 207, 0.2);
            max-width: 100%;
            height: auto;
        }

      
        .summary-box {
            border-right: 3px solid #AEC6CF;
            padding-right: 15px;
            margin: 20px 0;
            font-style: italic;
        }
    </style>
</asp:Content>

<asp:Content ID="ContentAside" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div style="text-align: center; padding: 10px;">
        <img src="images/האי.jpg" alt="האי" class="series-img" width="400" />
        
        <a href="https://t.me/king_of_telegram_b" target="_blank" 
           style="position: fixed; bottom: 20px; left: 20px; background-color: transparent; color: #AEC6CF !important; border: 2px solid #AEC6CF; padding: 12px 25px; border-radius: 50px; font-weight: bold; text-decoration: none; z-index: 1000; box-shadow: 0 4px 10px rgba(0,0,0,0.2);">
           📢 לצפייה ב"האי" בטלגרם
        </a>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    
    <h1>האי <span style="font-size: 0.6em; color: #FFFFFF;">2007-2010</span></h1>
    
    <p>
        "האי" היא סדרת מדע-בדיוני ישראלית פורצת דרך שנוצרה על ידי גיורא חמיצר. 
        העלילה מתחילה בבית מחסה לילדים בעלי עבר פלילי, אך מהר מאוד הופכת למסע הישרדות פנטסטי. 
        במרכז הסיפור עומד טומי, שמגלה כי עליו לממש נבואה עתיקה ולהפוך ל"דילן" – האדם היחיד שיכול למנוע מאסטרואיד להחריב את כדור הארץ ב-9.9.2009.
        כשהניסיון נכשל והעולם נחרב, החבורה מוצאת את עצמה על אי מסתורי שבו חוקי הזמן והפיזיקה עובדים אחרת.
    </p>

    <h3>מדד הדירוג שלנו</h3>
    <ul class="rating-list">
        <li style="--rating: 5;">עלילה: 5 מתוך 5</li>
        <li style="--rating: 4;">משחק: 4 מתוך 5</li>
        <li style="--rating: 4.5;">דמויות: 4.5 מתוך 5</li>
    </ul>

    <div class="summary-box">
        <p>לסיכום: סדרה עם עלילה מורכבת ומרתקת שמתאימה למי שאוהב תעלומות ומסע בזמן.</p>
        <p><strong>הגבלת גיל מומלצת:</strong> 10+</p>
        <p><strong>ציון כולל:</strong> 4.5 כוכבים ★ ניתן לצפות ב-HOT, באפליקציית BIGI או בטלגרם.</p>
    </div>

    <a href="https://youtu.be/17cOSXKHD3k?si=AlDlSpWBeZc4-KDn" 
       target="_blank" 
       style="color: #FFFFFF !important; border: 2px solid #AEC6CF; background-color: transparent; text-decoration: none; font-weight: bold; display: inline-block; padding: 10px 20px; border-radius: 8px; margin-top: 20px;">
       🎬 לשיר הפתיחה של האי
    </a>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

