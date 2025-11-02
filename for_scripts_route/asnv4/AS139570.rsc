:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139570 }
:if ([:len [/ip/route/find dst-address=103.246.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139570 }
