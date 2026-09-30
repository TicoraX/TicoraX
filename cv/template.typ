#let resume(
  title: "",
  author: "",
  email: "",
  phone: "",
  github: "",
  linkedin: "",
  location: "",
  body
) = {
  set document(title: title, author: author)
  set page(
    paper: "us-letter",
    margin: (x: 0.45in, top: 0.32in, bottom: 0.32in),
  )
  
  // Standard ATS-safe serif typography
  set text(
    font: ("Times New Roman", "DejaVu Serif"),
    size: 8.8pt,
    lang: "es",
    hyphenate: false,
  )
  
  set par(justify: true, leading: 0.42em)

  // Header: Clean single-column centered block
  align(center)[
    #text(size: 16pt, weight: "bold")[#author] \
    #v(1.5pt)
    #text(size: 8.5pt)[
      #if location != "" [#location | ]
      #if phone != "" [#phone | ]
      #if email != "" [#link("mailto:" + email)[#email] | ]
      #if linkedin != "" [#link("https://" + linkedin)[#linkedin] | ]
      #if github != "" [#link("https://" + github)[#github]]
    ]
  ]
  v(2pt)

  body
}

#let section(title) = {
  v(3pt)
  text(size: 9.6pt, weight: "bold")[#upper(title)]
  v(-3.5pt)
  line(length: 100%, stroke: 0.5pt + luma(80))
  v(2pt)
}

#let item(
  title: "",
  role: "",
  date: "",
  location: "",
  tech: "",
  bullets: ()
) = {
  block(width: 100%, breakable: false)[
    #grid(
      columns: (1fr, auto),
      [
        *#title* #if role != "" [| _ #role _] #if tech != "" [| #text(size: 8.3pt)[(#tech)]]
      ],
      [
        #text(size: 8.3pt)[#date]
      ]
    )
    #if location != "" [
      #v(-2.5pt)
      #text(size: 8.2pt, fill: luma(60))[#location]
    ]
    #if bullets.len() > 0 [
      #v(1.2pt)
      #list(
        ..bullets.map(b => text(size: 8.6pt)[#b]),
        marker: [•],
        spacing: 0.28em
      )
    ]
  ]
  v(1.8pt)
}
