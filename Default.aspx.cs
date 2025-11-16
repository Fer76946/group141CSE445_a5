using System;
using System.Web.UI;

namespace FoodDeliverySystem
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Runs when the page loads

            if (!IsPostBack)
            {
                // Example: Load local and remote components dynamically here in the future
                
            }
        }

        
        /*
        private void LoadLocalComponents()
        {
            // TODO: populate the "Local Components" section dynamically
        }

        private void LoadRemoteServices()
        {
            // TODO: Populate the "Remote Services" section dynamically
        }
        */
    }
}