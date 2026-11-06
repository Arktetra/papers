#set page(margin: (left: 1.25in, right: 1.25in, top: 1in, bottom: 1in))
#set text(size: 12pt)
#set par(justify: true, leading: 0.65em)
#show heading: it => {
  it
  v(0.5em)
}

= The Platonic Representation Hypothesis

The paper proposes "the platonic representation hypothesis" - different models with different objectives trained on different data modality converge to similar representations.

They support the platonic representation hypothesis with capacity hypothesis, multi-task scaling hypothesis and simplicity-bias hypothesis.

As evidence for the hypothesis they compare the representation spaces of different models with different objectives trained on different data modalities and show that there is a pattern of alignment to the representations.

The authors propose _"different models converge when the input signals are sufficiently high information and the models are sufficiently high capacity"_ as a starting point for handling non-bijective observations of the shared underlying representation.

== Questions

Can highly informative visual experience that just cannot be described through language have some shared representation?

Suppose we have a shared underlying representation from which we make an observation. Let us say that we describe "A" about the underlying representation. Now, consider person 1, who has a positive outlook of life, and person 2, who has a negative outlook of life. When those two are asked to think about the visual representation corresponding to "A", then there is a very high chance that they will arrive with two representations that are semantically completely different. How can this type of non-bijectivity be handled? This type of non-bijectivity is more common in this world.

The alignment of the representations seems to be quite small but they are nevertheless there and the authors have mentioned it in the limitations. Given the aleatoric uncertainty present in the world, what's the upper bound on the alignment between different representations that we can reach?

How do we take the effect of temperature into account? In describing an image through a vision-language model, depending on the temperature, one can get anywhere from a descriptive answer to complete gibberish. Although it is added post-hoc on the representations, why is it the case that upto a certain point they form something meaningful? Does the platonic representation hypothesis play any role in here?