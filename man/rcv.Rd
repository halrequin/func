\name{rcv}
\alias{rcv}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
call library altogether
}
\description{
call library altogether
}
\usage{
rcv(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
library name
}
}
\details{
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Hyukjun Cho
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## The function is currently defined as
function (x) 
{
    for (i in x) {
        if (!is.element(i, .packages(all.available = TRUE))) {
            install.packages(i)
        }
        library(i, character.only = TRUE)
    }
  }

rcv(c("dplyr"))
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ library }