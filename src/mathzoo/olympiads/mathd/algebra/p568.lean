/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng, Stanislas Polu, David Renshaw, OpenAI GPT-f
-/
import mathzoo.imports.miniF2F

open_locale nat rat real big_operators topological_space

theorem mathd_algebra_568
  (a : ℝ) :
  (a - 1) * (a + 1) * (a + 2) - (a - 2) * (a + 1) = a^3 + a^2 :=
begin
  linarith,
end