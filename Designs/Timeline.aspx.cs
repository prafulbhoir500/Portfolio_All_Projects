using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfoli_All_Projects.Designs
{
    public partial class Timeline : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<TimelineItem> timelineItems = new List<TimelineItem>
            {
                new TimelineItem { Year = 2022, Title = "Project Launch", Description = "Successfully launched a new project, achieving milestones and receiving positive feedback." },
                new TimelineItem { Year = 2021, Title = "Client Collaboration", Description = "Established strong collaborations with key clients, enhancing business relationships." },
                new TimelineItem { Year = 2020, Title = "Remote Work Transition", Description = "Adapted to remote work environment, implementing effective communication strategies." },
                new TimelineItem { Year = 2019, Title = "Team Expansion", Description = "Expanded the team, hiring talented professionals to strengthen our workforce." },
                new TimelineItem { Year = 2018, Title = "Product Innovation", Description = "Introduced innovative features to our flagship product, boosting user engagement." },
                new TimelineItem { Year = 2017, Title = "Global Recognition", Description = "Received industry awards for outstanding contributions and achievements." },
                new TimelineItem { Year = 2016, Title = "Market Expansion", Description = "Expanded market presence, entering new regions and capturing a wider audience." },
                new TimelineItem { Year = 2015, Title = "Technology Upgrade", Description = "Upgraded technology stack, improving system performance and reliability." },
                new TimelineItem { Year = 2014, Title = "Strategic Partnerships", Description = "Formed strategic partnerships with key players in the industry, fostering growth." },
                new TimelineItem { Year = 2013, Title = "Company Establishment", Description = "Founded the company with a vision to deliver exceptional products and services." }

            };

                repeaterTimeline.DataSource = timelineItems;
                repeaterTimeline.DataBind();
            }
        }

        public class TimelineItem
        {
            public int Year { get; set; }
            public string Title { get; set; }
            public string Description { get; set; }
        }
    }
}