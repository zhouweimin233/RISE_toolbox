function rawline_=remove_comments(rawline_)
% locate comments
loc_=strfind(rawline_,'%');
if ~isempty(loc_)
    rawline_=rawline_(1:loc_(1)-1);
end
loc_=strfind(rawline_,'//');
if ~isempty(loc_)
    rawline_=rawline_(1:loc_(1)-1);
end
end
