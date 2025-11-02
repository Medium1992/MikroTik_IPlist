:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394053 and dst-address=165.103.0.0/21]] = 0) do={ add dst-address=165.103.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394053 }
:if ([:len [/ip/route/find comment=AS394053 and dst-address=8.33.1.0/24]] = 0) do={ add dst-address=8.33.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394053 }
