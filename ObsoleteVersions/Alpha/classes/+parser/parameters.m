function new=parameters()

% format endogenous, parameters, observables, etc
new=struct('name',{},...
    'tex_name',{},...
    'is_switching',false,...
    'is_in_use',false,...
    'governing_chain',{});
