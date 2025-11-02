:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.249.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394607 }
:if ([:len [/ip/route/find dst-address=131.239.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.239.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394607 }
