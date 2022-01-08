---
layout: default
title: Markov Chain Monte Carlo
parent: Bayesian Statistics
grand_parent: Statistics
nav_exclude: false
usemathjax: true
---

## Table of contents
{:.no_toc .text-delta}

1. TOC
{:toc}

# {{ page.title }}

## Definition

A **Markov chain** is a sequence of random variables $$X_1, X_2, \ldots$$ for which the distribution of $$X_{k + 1}$$ depends only on the value of $$X_k$$ and not on any earlier values in the chain. A realization of a Markov chain may be represented using a **trace plot**, that is, a plot in which the values of the Markov chain are plotted against the iteration number. Under suitable conditions, the values in the realization of a Markov chain will eventually settle down, or **converve**, to an **equilibrium distribution**.

## Links

- [Guide on using MCMC in the R programming language](https://nicercode.github.io/guides/mcmc/)
