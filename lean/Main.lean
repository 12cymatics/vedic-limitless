import VedicExact.Exact.Bootstrap

open VedicExact.Exact.Bootstrap

/-- CI entry point. More theorem modules are imported only after this bootstrap passes. -/
def main : IO Unit :=
  IO.println "Vedic Exact Studio Lean proof gate bootstrap loaded"
