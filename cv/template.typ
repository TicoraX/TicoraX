#let resume(
  title: "",
  author: "",
  email: "",
  phone: "",
  github: "",
  linkedin: "",
  location: "",
  lang: "es",
  body
) = {
  set document(title: title, author: author)
  set page(
    paper: "us-letter",
    margin: (x: 0.42in, top: 0.28in, bottom: 0.28in),
  )
  
  // Standard ATS-safe serif typography
  set text(
    font: ("Times New Roman", "DejaVu Serif"),
    size: 8.5pt,
    lang: lang,
    hyphenate: false,
  )
  
  set par(justify: true, leading: 0.38em)

  // Header: Clean single-column centered block
  align(center)[
    #text(size: 15.5pt, weight: "bold")[#author] \
    #v(1.5pt)
    #text(size: 8.3pt)[
      #if location != "" [#location | ]
      #if phone != "" [#phone | ]
      #if email != "" [#link("mailto:" + email)[#email] | ]
      #if linkedin != "" [#link("https://" + linkedin)[#linkedin] | ]
      #if github != "" [#link("https://" + github)[#github]]
    ]
  ]
  v(1.5pt)

  body
}

#let section(title) = {
  v(2.5pt)
  text(size: 9.3pt, weight: "bold")[#upper(title)]
  v(-3.5pt)
  line(length: 100%, stroke: 0.5pt + luma(80))
  v(1.8pt)
}

#let item(
  title: "",
  role: "",
  date: "",
  location: "",
  url: "",
  tech: "",
  bullets: ()
) = {
  let item-link = if url != "" { url } else if location != "" and location.starts-with("github.com") { "https://" + location } else { "" }
  let show-location = location != "" and not location.starts-with("github.com")

  block(width: 100%, breakable: false)[
    #grid(
      columns: (1fr, auto),
      [
        #if item-link != "" [
          #link(item-link)[*#title*]
        ] else [
          *#title*
        ]
        #if role != "" [ | _ #role _ ]
        #if tech != "" [ | #text(size: 8.1pt)[(#tech)] ]
      ],
      [
        #text(size: 8.1pt)[#date]
      ]
    )
    #if show-location [
      #v(-2.5pt)
      #text(size: 8.0pt, fill: luma(60))[#location]
    ]
    #if bullets.len() > 0 [
      #v(1.0pt)
      #list(
        ..bullets.map(b => text(size: 8.3pt)[#b]),
        marker: [•],
        spacing: 0.22em
      )
    ]
  ]
  v(1.2pt)
}
