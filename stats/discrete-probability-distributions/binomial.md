---
layout: default
title: Binomial
parent: Discrete Probability Distributions
usemathjax: true
---

# {{ page.title }}

Typically used for total number of successes in <em>n</em> independent Bernoulli trials.

<dl>
    <dt>Notation</dt>
    <dd>$$B(n, p)$$</dd>

    <dt>Range</dt>
    <dd>$$0, 1,  \ldots, n$$</dd>

    <dt>Probability mass function p(x)</dt>
    <dd>
    $$
    {n\choose x} p^x (1 - p)^{n-x}
    $$
    </dd>

    <dt>Mean</dt>
    <dd>$$np$$</dd>

    <dt>Variance</dt>
    <dd>$$np(1 - p)$$</dd>
</dl>