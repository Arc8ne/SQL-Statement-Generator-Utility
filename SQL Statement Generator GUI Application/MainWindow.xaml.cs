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
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Diagnostics;
using SQL_Statement_Generator_GUI_Application.CreateAccountWindowSegment;

namespace SQL_Statement_Generator_GUI_Application
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private const string projectGithubWebRepoLink = "https://github.com/ArcaneDegree/SQL-Statement-Generator-Utility";

        public MainWindow()
        {
            InitializeComponent();
        }

        private void OnMainWindowLoaded(object sender, RoutedEventArgs e)
        {
            //MessageBox.Show("Main window loaded successfully.");
        }

        private void OnGithubWebRepoRedirectBtnClicked(object sender, RoutedEventArgs e)
        {
            Process.Start(new ProcessStartInfo("cmd", $"/c start {projectGithubWebRepoLink}") { CreateNoWindow = true });
        }

        private void OnCreateAccountBtnClicked(object sender, RoutedEventArgs e)
        {
            CreateAccountWindow createAccountWindow = new CreateAccountWindow();

            createAccountWindow.Show();

            this.Close();
        }

        private void OnLoginBtnClicked(object sender, RoutedEventArgs e)
        {

        }
    }
}
