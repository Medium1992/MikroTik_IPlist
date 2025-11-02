:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153258 and dst-address=103.37.98.0/23]] = 0) do={ add dst-address=103.37.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153258 }
:if ([:len [/ip/route/find comment=AS153258 and dst-address=160.187.234.0/23]] = 0) do={ add dst-address=160.187.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153258 }
