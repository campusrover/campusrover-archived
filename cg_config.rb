require "coursegen"

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2018) R. Pito Salas, pitosalas@brandeis.edu"

# bucket for AWS Deployment of the course
AWS_BUCKET = "campusrover.org"

# Course short name
COURSE_SHORT_NAME = "Cosi119a"
COURSE_LONG_NAME = "Autonomous Robotics Lab"
COURSE_ABBREV = "119a"

SCHED = ScheduleDef.new(
  first_day: "aug-29-2018",
  weekdays: [:wednesday],
  start_times: ["13:00"],
  end_times: ["15:50"],
  start_time: "09:00",
  end_time: "11:50",
  skips: ["nov-21-2018"],
  number: 14
)

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", hidden: false, type: :section),
  SectionDef.new("Schedule", "s2018fall", type: :lecture, schedule: SCHED, bullet: :dash),
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
