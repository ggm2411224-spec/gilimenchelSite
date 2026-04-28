using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        RegistrationResult.InnerText = "";

        if (IsPostBack)
        {
            if (Form_Validation() && Insert_Into_Database())
            {
                RegistrationResult.InnerText =
                        firstName.Value + ", רישום מוצלח, יש לעבור לדף הכניסה.";
            }
        }
    }

    private bool Form_Validation()
    {
        return
            First_Name_Validation() &&
            Last_Name_Validation() &&
            User_Name_Validation() &&
            Password_Validation() &&
            ID_Validation() &&
            Phone_Validation() &&
            Email_Validation() &&
            Approval_Validation();
    }

    private bool First_Name_Validation()
    {
        string fname = firstName.Value;

        if (fname.Length < 2)
        {
            RegistrationResult.InnerText += "שם פרטי חייב להכיל לפחות שני תווים. ";
            return false;
        }

        return true;
    }

    private bool Last_Name_Validation()
    {
        string lname = lastName.Value;

        if (lname.Length < 2)
        {
            RegistrationResult.InnerText += "שם משפחה חייב להכיל לפחות שני תווים. ";
            return false;
        }

        return true;
    }

    private bool User_Name_Validation()
    {


        string uname = userName.Value;

        if (uname.Length < 3 || uname.Length > 8)
        {
            RegistrationResult.InnerText += ". שם המשתמש חייב להכיל לפחות 3 אותיות ולא יותר מ8 אותיות ";
            return false;
        }
        return true;
    }

    private bool Password_Validation()
    {
        string password = pswd.Value;
        string pswdV = pswdValidate.Value;

        // קוד שמוודא שהסיסמה בין 6 ל-10 תווים בלבד
        if (password.Length < 6 || password.Length > 10)
        {
            RegistrationResult.InnerText += "הסיסמה חייבת להכיל בין 6 ל-10 תווים. ";
            return false;
        }

        // קוד שמוודא שהסיסמה מכילה אותיות ומספרים
        bool letterExist = false;
        bool numberExist = false;
        for (int i = 0; i < password.Length; i++)
        {
            // בדיקת קיום אותיות
            if (password[i] >= 'a' && password[i] <= 'z' || password[i] >= 'A' && password[i] <= 'Z')
                letterExist = true;
            // בדיקת קיום מספרים
            else if (password[i] >= '0' && password[i] <= '9')
                numberExist = true;
        }
        if (!letterExist || !numberExist)
        {
            RegistrationResult.InnerText += "הסיסמה חייבת להכיל אותיות ומספרים. ";
            return false;
        }

        // קוד לוידוא סיסמה ווידוא סיסמה זהים
        if (password != pswdV)
        {
            RegistrationResult.InnerText += "הסיסמה ווידוא הסיסמה אינם זהים. ";
            return false;
        }

        return true;
    }

    private bool ID_Validation()
    {
        // === משימה לתלמיד: וידוא תעודת זהות ===
        // 1. ודא שאורך תעודת הזהות הוא בדיוק 9 תווים
        // 2. ודא שכל התווים במחרוזת הם ספרות בלבד
        // כדי לעבור על כל התווים, תוכל להיעזר בלולאה שמופיעה בפעולה:
        // Password_Validation
        // 3. אם יש שגיאה, אל תשכח להוסיף הודעה אל:
        // RegistrationResult.InnerText
        // ולהחזיר:
        // return false;

        string vv = idNum.Value;

        if (vv.Length == 9)
        {
            RegistrationResult.InnerText += ".,תעודת הזהות חייבת להכיל 9 מספרים ";
            return false;
     
        }

        bool letterExist = false;
        bool numberExist = false;
        for (int i = 0; i < vv.Length; i++)
        {
            // בדיקת קיום אותיות
            if (vv[i] >= 'a' && vv[i] <= 'z' || vv[i] >= 'A' && vv[i] <= 'Z')
                letterExist = false;
            // בדיקת קיום מספרים
            else if (vv[i] >= '0' && vv[i] <= '9')
                numberExist = true;
        }




        if (!letterExist || !numberExist)
        {
            RegistrationResult.InnerText += "תעודת הזהות חייבת להכיל מספרים. ";
            return false;
        }

     

        return true;
    }

    private bool Phone_Validation()
    {
        // === משימה לתלמיד: וידוא מספר טלפון ===
        // 1. ודא שאורך מספר הטלפון הוא בדיוק 10 תווים
        // 2. ודא שהתו הראשון במספר הוא הספרה אפס
        // 3. ודא שכל התווים במחרוזת הם ספרות בלבד
        // 4. במקרה שאחד מהתנאים לא מתקיים, עדכן את:
        // RegistrationResult.InnerText
        // וסיים את הפעולה עם:
        // return false;
        string vx = phone.Value;

        if (vx.Length == 9)
        {
            RegistrationResult.InnerText += ".,מספר הטלפון חייב להכיל 10 מספרים ";
            return false;

        }

        bool Firstletter = false;
        
        
            // בדיקת קיום אותיות
            if (vx[1] != '0' )
        {
            Firstletter = false;

        }
                
           
        

        return true;
    }

    private bool Email_Validation()
    {
      string hh = mail.Value;

       
           bool MailExist = false;

        for (int i = 0; i < hh.Length; i++)
        {
            // בדיקת קיום אותיות
            if (hh[i] == '@'  || hh[i] == '.')
                MailExist = true;
         
        }

        return true;
    }

    private bool Approval_Validation()
    {
        if (!approval.Checked)
        {
            RegistrationResult.InnerText += "יש לאשר את תקנון האתר. ";
            return false;
        }

        return true;
    }

    private bool Insert_Into_Database()
    {
        return true;
    }


}