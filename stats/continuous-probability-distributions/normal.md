---
layout: default
title: Normal
parent: Continuous Probability Distributions
usemathjax: true
---

# {{ page.title }}

Typically used for measuraments clustered symmetrically around a mean.

<dl>
    <dt>Notation</dt>
    <dd>$$N(\mu, \sigma^2)$$</dd>

    <dt>Range</dt>
    <dd>$$-\infty < x < \infty$$</dd>

    <dt>Probability mass function p(x)</dt>
    <dd>
    $$
    \frac{1}{\sigma \sqrt{2 \pi}} exp\left(-\frac{1}{2}\left(\frac{x - \mu}{\sigma}\right)^2\right)
    $$
    </dd>

    <dt>Mean</dt>
    <dd>$$\mu$$</dd>

    <dt>Median</dt>
    <dd>$$\mu$$</dd>

    <dt>Mode</dt>
    <dd>$$\mu$$</dd>

    <dt>Variance</dt>
    <dd>$$\sigma^2$$</dd>
</dl>

# Code examples

## Plot normal distribution in R

{% highlight r %}
{% include_relative normal-distribution.r %}
{% endhighlight %}

<img src="../normal-distribution.png" />
