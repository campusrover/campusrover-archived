require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2017) R. Pito Salas, pitosalas@brandeis.edu"

# bucket for AWS Deployment of the course
AWS_BUCKET = "campusrover.org"

# Course short name
COURSE_SHORT_NAME = "Cosi119a"
COURSE_LONG_NAME = "Autonomous Robotics Lab"
COURSE_ABBREV = "CS119a"

SPRING_2018 = ScheduleDef.new(
  first_day: "jan-15-2018",
  weekdays: [:monday],
  start_times: ["09:00"],
  end_times: ["11:50"],
  start_time: "09:00",
  end_time: "11:50",
  number: 13)

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", hidden: false, type: :section),
  SectionDef.new("Spring 2018", "spring2018", type: :lecture, schedule: SPRING_2018, bullet: :dash),
  SectionDef.new("Fundamentals", "fundamentals", hidden: true, type: :section),
  SectionDef.new("Projects", "projects", hidden: false, type: :section),
  SectionDef.new("Background", "background", hidden: false, type: :section),
  SectionDef.new("Topics", "topics", hidden: true, type: :section),
  SectionDef.new("Extras", "extras", hidden: true, type: :section),
  SectionDef.new("Fall 2017", "fall2017", hidden: true, type: :section)
]
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}
HOME_PAGE = "/content/intro/01_syllabus.md.erb"
HELPFUL_BOX = false
