:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147240 and dst-address=103.115.0.0/23]] = 0) do={ add dst-address=103.115.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147240 }
:if ([:len [/ip/route/find comment=AS147240 and dst-address=103.175.90.0/23]] = 0) do={ add dst-address=103.175.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147240 }
:if ([:len [/ip/route/find comment=AS147240 and dst-address=103.83.2.0/23]] = 0) do={ add dst-address=103.83.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147240 }
