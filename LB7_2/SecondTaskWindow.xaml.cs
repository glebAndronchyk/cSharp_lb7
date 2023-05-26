using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Shapes;

namespace LB7_2
{
    public partial class SecondTaskWindow : Window
    {
        public SecondTaskWindow()
        {
            InitializeComponent();

            Canvas firTree = FirTree;
            int width = 25;

            for (int i = 0; i < 8; i++)
            {
                Rectangle rectLeft = CustomRect(i, width, 10, 30);
                Rectangle rectRight = CustomRect(i, width, 10, 145);

                firTree.Children.Add(rectLeft);
                firTree.Children.Add(rectRight);

                width += 3;
            }
        }

        private Rectangle CustomRect(int multiplier, int width = 0, int left = 0, int rotationAngle = 0)
        {
            Rectangle rect = new Rectangle
            {
                Width = width,
                Height = 10,
                Fill = Brushes.Green
            };
            Canvas.SetTop(rect, multiplier * 20);
            Canvas.SetLeft(rect, left);
                
            RotateTransform rotateTransform = new RotateTransform();
            rotateTransform.Angle = rotationAngle;
            rect.RenderTransform = rotateTransform;

            return rect;
        }
    }
}