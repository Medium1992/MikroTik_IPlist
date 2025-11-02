:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31152 and dst-address=194.107.24.0/21]] = 0) do={ add dst-address=194.107.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31152 }
:if ([:len [/ip/route/find comment=AS31152 and dst-address=194.107.32.0/21]] = 0) do={ add dst-address=194.107.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31152 }
