using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using SQL_Statement_Generator_GUI_Application;

namespace SQL_Statement_Generator_GUI_Application.CreateAccountWindowSegment
{
    /// <summary>
    /// Interaction logic for CreateAccountWindow.xaml
    /// </summary>
    public partial class CreateAccountWindow : Window
    {
        public CreateAccountWindow()
        {
            InitializeComponent();
        }

        private void OnCreateAccountWindowLoaded(object sender, RoutedEventArgs e)
        {
            accountCreationStatusGrid.Visibility = Visibility.Collapsed;
        }

        // Returns true if no blank account detail inputs were found in all input boxes in
        // the account creation window, otherwise returns false.
        private bool CheckForBlankAccountDetailInputs()
        {
            if (usernameInputBox.Text == "" || passwdInputBox.Text == "" || confirmPasswdInputBox.Text == "")
            {
                return false;
            }
            else
            {
                return true;
            }
        }

        private void OnShowPasswdCheckBoxChecked(object sender, RoutedEventArgs e)
        {

        }

        private void OnCreateAccountConfirmationBtnClicked(object sender, RoutedEventArgs e)
        {
            // Validate user input by running several checks.
            // Check 1: Check for blank inputs.
            if (CheckForBlankAccountDetailInputs() == false)
            {
                accountCreationStatusGridTextBlock.Text = "Please try again and ensure that your username, password and confirmed password are not blank.";

                accountCreationStatusGrid.Visibility = Visibility.Visible;
            }
        }

        private void OnMainPanelBtnClicked(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();

            mainWindow.Show();

            this.Close();
        }
    }
}
