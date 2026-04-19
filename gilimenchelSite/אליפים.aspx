<%@ Page Title="אליפים" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="אליפים.aspx.cs" Inherits="אליפים" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        /* כותרת הסדרה */
        h1 {
            color: #AEC6CF;
            font-size: 2.5em;
            border-bottom: 2px solid #FFFFFF;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        /* טקסט הסבר */
        p {
            color: #FFFFFF;
            line-height: 1.8;
            font-size: 1.15em;
            text-align: justify;
        }

        /* כותרות קטנות */
        h3, h4 {
            color: #AEC6CF;
            margin-top: 25px;
            margin-bottom: 10px;
        }

        h4 {
            color: #FFFFFF; /* סיכום והגבלת גיל בלבן */
            font-weight: normal;
            border-right: 3px solid #AEC6CF; /* קו קישוטי בצד ימין */
            padding-right: 15px;
        }

        /* עיצוב רשימת הדירוג - כוכבים בתכלת */
        .rating-list {
            padding: 0;
            margin: 20px 0;
        }

        .rating-list li {
            list-style: none;
            margin-bottom: 15px;
            display: flex;
            align-items: center;
            gap: 15px;
            color: #FFFFFF;
            font-size: 1.1em;
        }

        .rating-list li::before {
            content: '★★★★★';
            font-size: 24px;
            /* שינוי צבע הכוכבים לתכלת פסטל ולבן שקוף */
            background: linear-gradient(90deg, 
                #AEC6CF calc(var(--rating) / 5 * 100%), 
                rgba(255, 255, 255, 0.2) calc(var(--rating) / 5 * 100%));
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            display: inline-block;
            letter-spacing: 3px;
        }

        /* עיצוב התמונה של אליפים */
        .series-img {
            border: 2px solid #AEC6CF;
            border-radius: 15px;
            box-shadow: 0 5px 15px rgba(174, 198, 207, 0.3);
            max-width: 100%;
            height: auto;
        }
    </style>
</asp:Content>

<asp:Content ID="ContentAside" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
    <div style="text-align: center; padding: 10px;">
        <img src="images/אליפים.jpg" alt="אליפים" class="series-img" width="400" />
        
        <a href="https://t.me/king_of_telegram_b" target="_blank" 
           style="position: fixed; bottom: 20px; left: 20px; background-color: transparent; color: #AEC6CF !important; border: 2px solid #AEC6CF; padding: 12px 25px; border-radius: 50px; font-weight: bold; text-decoration: none; z-index: 1000; box-shadow: 0 4px 10px rgba(0,0,0,0.2);">
           📢 לצפייה באליפים בטלגרם
        </a>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    
    <h1>אליפים <span style="font-size: 0.6em; color: #FFFFFF;">2011-2013</span></h1>
    
    <p>
        אליפים היא סדרה ישראלית נוסטלגית המבוססת על ספרה של אסתר שטרייט-וורצל. 
        העלילה עוקבת אחרי תלמידי שכבת ט' המגיעים לפנימייה החקלאית "גנות". 
        בפנימייה קיימת היררכיה ברורה: ה<b>אליפים</b> (שכבת ט') נמצאים בתחתית, 
        מעליהם ה<b>בטיחים</b> (י'), ה<b>ג'מילים</b> (יא') וה<b>דלידים</b> (יב') השולטים ביד רמה.
        זהו סיפור על התבגרות, חברות אמת והתמודדות מול קשיים חברתיים במקום חדש.
    </p>

    <h3>דירוג הסדרה</h3>
    <ul class="rating-list">
        <li style="--rating: 4;">עלילה: 4 מתוך 5</li>
        <li style="--rating: 3.5;">משחק: 3.5 מתוך 5</li>
        <li style="--rating: 5;">דמויות: 5 מתוך 5</li>
    </ul>

    <h4>סיכום: סדרה בעלת אופי חינוכי ומרגש. מה שמייחד אותה הוא החיבור העמוק לדמויות והעלילה הסוחפת.</h4>
    <h4>הגבלת גיל מומלצת: 7+</h4>
    <h4>ציון כולל: 4 כוכבים ★ ניתן לצפות ביס או בטלגרם.</h4>

    <a href="https://youtu.be/gBx1pNfnv_w?si=xh7sSkGyAlzbY2tP" 
       target="_blank" 
       style="color: #FFFFFF !important; border: 2px solid #AEC6CF; background-color: transparent; text-decoration: none; font-weight: bold; display: inline-block; padding: 10px 20px; border-radius: 8px; margin-top: 20px;">
       🎬 לשיר הפתיחה של אליפים
    </a>

</asp:Content>

