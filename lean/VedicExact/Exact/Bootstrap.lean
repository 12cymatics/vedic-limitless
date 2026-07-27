import Mathlib

namespace VedicExact.Exact.Bootstrap

/-- Rational addition has zero as a right identity. -/
theorem rational_add_zero (x : ℚ) : x + 0 = x := by
  simp

/-- Rational multiplication has one as a right identity. -/
theorem rational_mul_one (x : ℚ) : x * 1 = x := by
  simp

/-- Rational squares are non-negative. -/
theorem rational_square_nonnegative (x : ℚ) : 0 ≤ x ^ 2 := by
  positivity

end VedicExact.Exact.Bootstrap
