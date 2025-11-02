:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150265 and dst-address=103.68.2.0/24]] = 0) do={ add dst-address=103.68.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150265 }
:if ([:len [/ip/route/find comment=AS150265 and dst-address=103.90.66.0/23]] = 0) do={ add dst-address=103.90.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150265 }
