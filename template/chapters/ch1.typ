#import "@preview/thesistemplate:0.2.1": *

#chapter("Premier chapitre")[

== Objectifs
#lorem(100)

l'@eq:1 et l'@eq:2 sont des équations très importantes.
$
integral_0^1 f(x) dif x = F(1) - F(0) "et voilà"
$ <eq:1>

$
integral_0^1 f(x) dif x = F(1) - F(0) "et voilà"
$ <eq:2>

La @fig:1 illustre le cas d'industriels utilisant des absorbants.

#figure(
image("../images/chapitre1/cas_indus_absorbants.png", width: 75%),
caption: [#ls-caption([#lorem(10)], [#lorem(2)])],
) <fig:1>

La @fig:subfig présente la carte du Cnam. La @b illustre la région du Cnam @Smi21.

#subfigure(
figure(image("../images/chapitre1/cnam_region.png"), caption: []),
figure(image("../images/chapitre1/cnam_region.png"), caption: []), <b>,
columns: (1fr, 1fr),
caption: [(a) Left image and (b) Right image],
label: <fig:subfig>,
)

#figure(
  table(
    columns: 3,
    table.header(
      [Substance],
      [Subcritical °C],
      [Supercritical °C],
    ),
    [Hydrochloric Acid],
    [12.0], [92.1],
    [Sodium Myreth Sulfate],
    [16.6], [104],
    [Potassium Hydroxide],
    table.cell(colspan: 2)[24.7],
  ), caption: [#lorem(4)]
)
]