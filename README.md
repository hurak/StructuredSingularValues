# StructuredSingularValues.jl

<!--[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://hurak.github.io/StructuredSingularValues.jl/stable)-->
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://hurak.github.io/StructuredSingularValues.jl/dev)
[![Build Status](https://github.com/hurak/StructuredSingularValues.jl/workflows/CI/badge.svg)](https://github.com/hurak/StructuredSingularValues.jl/actions)
[![Coverage](https://codecov.io/gh/hurak/StructuredSingularValues.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/hurak/StructuredSingularValues.jl)

An (experimental) Julia package for computing the *Structured Singular Value (SSV, also μ)* of a (in general) complex matrix. In fact, just *lower and upper bounds* are computed as the computation of the exact value is known to be NP hard.

## What is *Structured Singular Value* of a matrix?
..

## Usage of the `StructuredSingularValues.jl` package
...

## Anticipated use in analysis of robust stability of LTI systems
An anticipated use of this computation is in analysis of robustness of linear time invariant (LTI) dynamical systems. If such a system is modelled by a (matrix) transfer function M(s), structured singular value(s) are computed for a grid of frequencies ωₖ, k=1,…,N, at which the transfer function M(s) evaluates to M(jωₖ). This evaluation of the matrix M(s) at a grid of points along the imaginary axis and subsequent computation of the SSV is left for the user. In this package we only aim at computing the SSV for a given (constant) matrix.

## References
1. Doyle, John. “Analysis of Feedback Systems with Structured Uncertainties.” IEE Proceedings D (Control Theory and Applications) 129, no. 6 (November 1, 1982): 242–50. https://doi.org/10.1049/ip-d.1982.0053.
2. Packard, Andrew, Pete Seiler, and Gary Balas. “Structured Singular Value and Applications: Analyzing the Effect of Linear Time-Invariant Uncertainty in Linear Systems.” In Encyclopedia of Systems and Control, edited by John Baillieul and Tariq Samad, 1–8. London: Springer, 2013. https://doi.org/10.1007/978-1-4471-5102-9_163-1.
3. Roos, C., and J. -M. Biannic. “A Detailed Comparative Analysis of All Practical Algorithms to Compute Lower Bounds on the Structured Singular Value.” Control Engineering Practice 44 (November 1, 2015): 219–30. https://doi.org/10.1016/j.conengprac.2015.06.006.
4. Young, Peter M., Matthew P. Newlin, and John C. Doyle. “Computing Bounds for the Mixed μ Problem.” International Journal of Robust and Nonlinear Control 5, no. 6 (1995): 573–90. https://doi.org/10.1002/rnc.4590050604.
5. Young, Peter M., Matthew P. Newlin, and John C. Doyle. “Practical Computation of the Mixed μ Problem.” In 1992 American Control Conference, 2190–94, 1992. https://doi.org/10.23919/ACC.1992.4792521.
6. Young, P.M., and J.C. Doyle. “A Lower Bound for the Mixed /Spl Mu/ Problem.” IEEE Transactions on Automatic Control 42, no. 1 (January 1997): 123–28. https://doi.org/10.1109/9.553696.
7. Young, Peter M., and John C. Doyle. “Computation of Mu with Real and Complex Uncertainties.” In 29th IEEE Conference on Decision and Control, 1230–35 vol.3, 1990. https://doi.org/10.1109/CDC.1990.203804.
