:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.237.10.0/24]] = 0) do={ add dst-address=104.237.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.237.13.0/24]] = 0) do={ add dst-address=104.237.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.237.14.0/23]] = 0) do={ add dst-address=104.237.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.237.2.0/23]] = 0) do={ add dst-address=104.237.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.237.4.0/22]] = 0) do={ add dst-address=104.237.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.237.9.0/24]] = 0) do={ add dst-address=104.237.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.251.208.0/22]] = 0) do={ add dst-address=104.251.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.251.212.0/23]] = 0) do={ add dst-address=104.251.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.251.215.0/24]] = 0) do={ add dst-address=104.251.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=104.251.216.0/21]] = 0) do={ add dst-address=104.251.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=23.227.188.0/24]] = 0) do={ add dst-address=23.227.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=63.142.240.0/23]] = 0) do={ add dst-address=63.142.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=63.142.244.0/22]] = 0) do={ add dst-address=63.142.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=63.142.249.0/24]] = 0) do={ add dst-address=63.142.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=63.142.250.0/23]] = 0) do={ add dst-address=63.142.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
:if ([:len [/ip/route/find comment=AS394727 and dst-address=63.142.252.0/22]] = 0) do={ add dst-address=63.142.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394727 }
