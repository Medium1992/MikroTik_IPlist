:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20497 and dst-address=81.181.191.0/24]] = 0) do={ add dst-address=81.181.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20497 }
:if ([:len [/ip/route/find comment=AS20497 and dst-address=81.181.31.0/24]] = 0) do={ add dst-address=81.181.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20497 }
