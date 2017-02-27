



//function MyController($scope, $timeout) {
//	var updateClock = function() {
//		$scope.clock = new Date();
//		$timeout(function(){
//			updateClock();
//		},1000);
//	};
//	updateClock();
//}


var app= angular.module("userApp",[]);
app.controller("MyController",function ($scope){
	$scope.clock={now : new Date()};
	var updateClock=function(){
		$scope.clock.now= new Date()
	};
	
	setInterval(function(){
		$scope.$apply(updateClock);
		
	},100);
	updateClock();
	
})


