% =================================================================================================
% function    : prepare_delay_0201
% -------------------------------------------------------------------------------------------------
% purpose     : prepare delay to be inserted after each pulse
% input       : p (struct)
% output      : p (struct) 
% comment     : -  
% reference   : - 
% -------------------------------------------------------------------------------------------------
% date-author : 2013/04 - guillaume.madelin@nyumc.org
%               2018/05 - guillaume.madelin@nyumc.org 
% =================================================================================================
function [p] = prepare_delay_0201(p)

    p.n_points  = round(p.duration/p.dt);      % []
    p.t         = (0:1:p.n_points-1)*p.dt;     % [s]
    p.delay     = zeros(1,p.n_points);         % []
    
end
% =================================================================================================
