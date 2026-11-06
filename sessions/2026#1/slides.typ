#import "@preview/touying:0.8.0": *
#import themes.university: *
#import "@preview/cetz:0.5.2"
#import "@preview/fletcher:0.5.8" as fletcher: node, edge
#import "@preview/numbly:0.1.0": numbly
#import "@preview/theorion:0.6.0": *
#import cosmos.clouds: *
#show: show-theorion

// cetz and fletcher bindings for touying
#let cetz-canvas = touying-reduce.with(cetz)
#let fletcher-diagram = touying-reduce.with(fletcher)

#show: university-theme.with(
  aspect-ratio: "16-9",
  align: center + horizon,
  // config-common(handout: true),
  config-common(frozen-counters: (theorem-counter,)),  // freeze theorem counter for animation
  config-info(
    title: [The Platonic Representation Hypothesis],
    subtitle: [All Strong Models are Alike],
    author: [Sameer Shrestha],
    date: datetime.today(),
    institution: [Paper Reading Group],
    logo: []
  ),
)

#show list: set align(left)

#set heading(numbering: numbly("{1}.", default: "1.1"))

#title-slide()

== Outline <touying:hidden>

// #components.adaptive-columns(outline(title: none, indent: 1em))

#outline(depth: 1)

= Review Reading

== Instructions

- Take 15 minutes to read the paper review
- Ask questions you have about the paper to the presenter

= Paper Presentation

== The Platonic Representation Hypothesis

#image("assets/platonic-representation-hypothesis.png", width: 60%)

== Vision Model Convergence

#image("assets/vision-model-convergence.png")

== Language and Vision Model Alignment

#image("assets/language-and-vision-align.png")

== Downstream Performance due to Alignment

#image("assets/downstream-performance.png")

== Multitask Scaling Hypothesis

#image("assets/multi-task-scaling-hypothesis.png")

== The Capacity Hypothesis

#image("assets/capacity-hypothesis.png")

== The Simplicity Bias Hypothesis

#image("assets/simplicity-bias-hypothesis.png")

== Color Cooccurrence in Vision and Language Models

#image("assets/color-occurrence.png")

== Caption Density and Alignment

#image("assets/dense-caption-alignment.png")

= Presentation Q/A

= Discussion

= Paper Review