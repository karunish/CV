#import "resume.typ": *

#let metadata = yaml("metadata.yml")

#let name          = metadata.name
#let location      = metadata.location
#let email         = metadata.email
#let github        = "github.com/" + metadata.githubUsername
#let linkedin      = "linkedin.com/in/" + metadata.linkedinUsername
#let phone         = metadata.phone
#let personal-site = metadata.website

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#000000",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: center,
)

== Summary

#set par(justify: true)
A versatile and results-driven Computer Science student in Year 3 with a strong foundation in software development, IoT, and AI. Experienced in modern frameworks like React, Next.js, and TypeScript, with a proven track record in hardware-software integration, full-stack system architecture, and cloud technologies. Passionate about building functional, high-performance tools that bridge the gap between software and the physical world.

== Work Experience

#work(
  title: "Software Engineer Intern",
  location: "Dubai, UAE",
  company: "Decarbeon",
  dates: dates-helper(start-date: "March 2025", end-date: "May 2025"),
)
#v(-0.5em)
- Engineered a carbon analytics MVP prototype dashboard using *Next.js* and *MongoDB* for sustainability tracking.
- Implemented secure user authentication and dynamic data plug-ins to visualize Scope 1, 2, and 3 emissions data.
- Built interactive charts using data visualization libraries to translate complex carbon metrics into actionable insights.
- Collaborated in an agile team to refine product requirements and streamline the frontend-to-backend data flow.

== Projects


#project(
  name: "Veritas Ledger",
  dates: "2025",
  tech: ("React", "Supabase", "TypeScript"),
  url: (Repo: "github.com/karunish/veritas-app"),
  desc: [Digitized community financial systems (chit funds) using a React and Supabase stack. Implemented real-time contribution tracking, automated loan management logic, and secure PostgreSQL storage.]
)

#v(-3pt)

#project(
  name: "DuneAir - Flight Booking Platform",
  dates: "2025",
  tech: ("Node.js", "MySQL", "Express", "jQuery"),
  url: (Repo: "github.com/karunish/DuneAir"),
  desc: [Full-stack airline system featuring multi-passenger booking, interactive seat maps, and a "Dune Miles" loyalty program. Built an admin dashboard for CRUD operations and implemented secure session management with bcrypt.]
)

#v(-3pt)

#project(
  name: "Pulse Bridge Ecosystem",
  dates: "2026",
  tech: ("Kotlin", "C++", "BLE", "Jetpack Compose"),
  url: (Bridge: "github.com/karunish/Pulse-Bridge", OS: "github.com/karunish/Pulse-OS"),
  desc: [Developed a cross-platform BLE system syncing Android media metadata to an ESP32 dashboard. Engineered a custom GATT server, optimized a piped string parser for 128-byte MTU transmissions, and implemented 1200ms software debouncing for IR-based gesture controls.]
)

#v(-3pt)

#project(
  name: "ESP32 Heads-up Display (HUD)",
  dates: "2025",
  tech: ("ESP32", "Android", "GPS", "Bluetooth"),
  url: (App: "github.com/karunish/esp32-hud-app", FW: "github.com/karunish/esp32-hud"),
  desc: [Engineered a real-time mirrored HUD for vehicles. Developed a custom Android app to broadcast GPS/speed limit data via Bluetooth and wrote high-efficiency C++ firmware for low-latency display rendering.]
)

== Skills

#grid(
  rows: 5,
  columns: (auto, 1fr),
  row-gutter: 0.75em,
  column-gutter: 0.5em,
  [*Web & Full Stack:*], [React, Next.js, Node.js, Express.js, TypeScript, Tailwind CSS, jQuery, HTML/CSS, FSD],
  [*Programming:*], [Python, Java, Kotlin, JavaScript, C, C++, SQL, Bash, OCaml, PowerShell],
  [*AI & Data Science:*], [TensorFlow, PyTorch, Scikit-Learn, Pandas, NLP, Deep Learning, Prompt Engineering],
  [*IoT & Hardware:*], [ESP32 (S3/WROOM), Arduino, BLE (GATT), IR Sensors, I2C/SPI, LCD Interfaces],
  [*Cloud & Tools:*], [AWS (EC2, Lambda), Microsoft Azure, Docker, Docker Compose, Git, MySQL, MongoDB, PostgreSQL],
)

== Certifications & Awards

#certificates(
  name: "Deputy Principal's Award",
  issuer: " Heriot-Watt University",
  date: "Jul 2025"
)

#v(-3pt)

#certificates(
  name: "Cybersecurity Analyst Job Simulation",
  issuer: "Tata / Forage",
  date: "Mar 2026",
)

#v(-3pt)

#certificates(
  name: "Microsoft Azure AI Essentials Professional Certificate",
  issuer: "Microsoft / LinkedIn",
  date: "Jul 2025"
)

#v(-3pt)

#certificates(
  name: "Data Science and Machine Learning",
  issuer: "LISRC",
  date: "Sep 2025"
)

#v(-3pt)

#certificates(
  name: "Cloud Platform (Verizon) & Entrepreneurship (Moreton Bay) Simulations",
  issuer: "Forage",
  date: "May 2024"
)

#v(-3pt)

#certificates(
  name: "AWS Essential Training for Developers",
  issuer: "LinkedIn",
  date: "Apr 2026"
)

== Education

#edu(
  institution: "Heriot-Watt University",
  location: "Dubai, UAE",
  dates: dates-helper(start-date: "Sept 2024", end-date: "Sept 2028"),
  degree: "Bachelor of Science in Computer Science (Artificial Intelligence)",
  consistent: true,
)
- Relevant Coursework: Data Structures, Image Processing in C, Hardware-Software Interface.
