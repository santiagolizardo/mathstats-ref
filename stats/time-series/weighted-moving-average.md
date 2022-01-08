---
layout: default
title: Weighted Moving Average
parent: Time Series
nav_exclude: false
usemathjax: true
---

## Table of contents
{:.no_toc .text-delta}

1. TOC
{:toc}

# {{ page.title }}

## Definition

A **weighted moving average** of order $$2q + 1$$ has the form

$$
\begin{equation}
MA(t) = \displaystyle\sum_{j=-q}^{q}{a_j X_{t+j}} = a_{-q}X_{t-q} + \ldots + a_{-1}X_{t-1} + a_0X_t + a_1X_{t+1} + \ldots + a_qX_{t+q}
\end{equation}
$$

where the **weights** $$a_j, j = -q, -q + 1, \ldots, q$$, add up to 1.
