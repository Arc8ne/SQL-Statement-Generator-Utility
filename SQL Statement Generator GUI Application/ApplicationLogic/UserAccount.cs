using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SQL_Statement_Generator_GUI_Application.ApplicationLogic
{
    enum UserAccountPrivilegeType
    {
        GuestPrivilege,
        NormalUserPrivilege,
        AdminPrivilege
    }

    class UserAccount
    {
        private UserAccountPrivilegeType userAccountPrivilegeType = UserAccountPrivilegeType.GuestPrivilege;

        private string userName = "";

        private string userPasswd = "";

        public UserAccount()
        {

        }

        public UserAccount(UserAccountPrivilegeType newUserAccountPrivilegeType, string newUserName, string newUserPasswd)
        {
            this.userAccountPrivilegeType = newUserAccountPrivilegeType;

            this.userName = newUserName;

            this.userPasswd = newUserPasswd;
        }
    }
}
