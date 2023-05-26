using System.Windows;
using System.Windows.Controls;

namespace LB7_2
{
    public partial class FourthTaskWindow : Window
    {
        public FourthTaskWindow()
        {
            InitializeComponent();

            SizeChanged += SizeChangedListener;
        }
        
        private void SizeChangedListener(object sender, SizeChangedEventArgs e)
        {
           
            HumanCanvas.Width = ActualWidth;
            HumanCanvas.Height = ActualHeight - Header.Height; 
            
            Canvas.SetLeft(Human, HumanCanvas.Width / 2);
            Canvas.SetBottom(Human, 0);

            JumpingAnimation.From = HumanCanvas.Height;
            JumpingAnimation.To = HumanCanvas.Height - 50;
        }
    }
}