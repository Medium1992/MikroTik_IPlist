:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.143.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.143.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139716 }
:if ([:len [/ip/route/find dst-address=103.175.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139716 }
