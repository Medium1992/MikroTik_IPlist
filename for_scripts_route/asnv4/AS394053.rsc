:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.103.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.103.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394053 }
:if ([:len [/ip/route/find dst-address=8.33.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.33.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394053 }
