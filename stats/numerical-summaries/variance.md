---
layout: default
title: Variance 
parent: Numerical summaries
nav_exclude: false
usemathjax: true
---

## Table of contents
{:.no_toc .text-delta}

1. TOC
{:toc}

# {{ page.title }}

## Definition

The variance is a numerical value used to indicate how widely values in a data set vary. If individual observations vary greatly from the group mean, the variance is big; and vice versa. 

The mean is therefore a **measure of dispersion**.

## Formula to calculate the variance

\begin{equation}
s^2 = \sqrt{
    \frac{1}{n - 1} \displaystyle\sum_{i=1}^{n}{(x_i - \bar{x})^2}
    }
\end{equation}

# Code example

## How to calculate the variance in R

{% highlight r %}
{% include_relative variance.r %}
{% endhighlight %}

# References

* [Stattrek](https://stattrek.com/statistics/dictionary.aspx?definition=variance)
