function varargout = functionPoints(disc)
%FUNCTIONPOINTS   Points at which functions are discretized.

% Copyright 2015 by The University of Oxford and The Chebfun Developers.
% See http://www.chebfun.org/ for Chebfun information.

pointsFun = @(n) chebtech1.chebpts(n);
[varargout{1:nargout}] = valsDiscretization.points(disc, pointsFun);

end
