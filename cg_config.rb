require "coursegen"

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2019) R. Pito Salas, pitosalas@brandeis.edu"

# bucket for AWS Deployment of the course
AWS_BUCKET = "campusrover.org"

# Course short name
COURSE_SHORT_NAME = "Cosi119a"
COURSE_LONG_NAME = "Autonomous Robotics Lab"
COURSE_ABBREV = "119a"

SCHED = ScheduleDef.new(
  first_day: "jan-15-2019",
  weekdays: [:tuesday],
  start_times: ["09:00"],
  end_times: ["11:50"],
  start_time: "09:00",
  end_time: "11:50",
  skips: ["jan-22-2019", "feb-19-2019"],
  number: 14
)

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", hidden: false, type: :section),
  SectionDef.new("Schedule", "labs", type: :lecture, schedule: SCHED, bullet: :dash),
  SectionDef.new("Talks", "rosbook", hidden: false, type: :section),
  SectionDef.new("Background", "background", hidden: false, type: :section),
  SectionDef.new("Fundamentals", "fundamentals", hidden: true, type: :section),
  SectionDef.new("Topics", "topics", hidden: true, type: :section),
]
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}
HOME_PAGE = "/content/intro/01_syllabus.md.erb"
HELPFUL_BOX = false
