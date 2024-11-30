#show: PrettyPDF.with(
$if(title)$
  title: "$title$",
$endif$
$if(typst-logo)$
  typst-logo: (
    path: "_extensions/nrennie/PrettyPDF/logo.png",
    caption: [$typst-logo.caption$]
  ), 
$endif$
)

