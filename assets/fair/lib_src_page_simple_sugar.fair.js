GLOBAL['#FairKey#']=(function(__initProps__){const __global__=this;return runCallback(function(__mod__){with(__mod__.imports){function _SugarDemoState(){const inner=_SugarDemoState.__inner__;if(this==__global__){return new _SugarDemoState({__args__:arguments});}else{const args=arguments.length>0?arguments[0].__args__||arguments:[];inner.apply(this,args);_SugarDemoState.prototype.ctor.apply(this,args);return this;}}_SugarDemoState.__inner__=function inner(){this.fairProps=__initProps__;this._pageName='#FairKey#';this._list=[];};_SugarDemoState.prototype={initState:function initState(){const __thiz__=this;with(__thiz__){fairProps=widget.fairProps;onLoad();}},onLoad:function onLoad(){const __thiz__=this;with(__thiz__){_list.add(convertObjectLiteralToSetOrMap({['ddd']:1,}));FairCommonPlugin().jsPrint(convertObjectLiteralToSetOrMap({['pageName']:_pageName,['value']:_list,}));setState('#FairKey#',function dummy(){});}},_getRouteName:function _getRouteName(){const __thiz__=this;with(__thiz__){if(fairProps!=null&&fairProps.__op_idx__('routeName')!=null){return fairProps.__op_idx__('routeName');}return'';}},};_SugarDemoState.prototype.ctor=function(){};;return _SugarDemoState();}},[]);})(convertObjectLiteralToSetOrMap(JSON.parse('#FairProps#')));