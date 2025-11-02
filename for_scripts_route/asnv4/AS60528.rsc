:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60528 and dst-address=103.145.13.0/24]] = 0) do={ add dst-address=103.145.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60528 }
:if ([:len [/ip/route/find comment=AS60528 and dst-address=194.126.227.0/24]] = 0) do={ add dst-address=194.126.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60528 }
:if ([:len [/ip/route/find comment=AS60528 and dst-address=77.247.110.0/24]] = 0) do={ add dst-address=77.247.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60528 }
