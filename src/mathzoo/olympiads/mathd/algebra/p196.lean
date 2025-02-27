/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, Stanislas Polu, David Renshaw, OpenAI GPT-f
-/
import mathzoo.imports.miniF2F

open_locale nat rat real big_operators topological_space

axiom mathd_algebra_196
  (h₀ : fintype {x : ℝ | abs (2 - x) = 3}) :
  ∑ k in {x : ℝ | abs (2 - x) = 3}.to_finset, k = 4 