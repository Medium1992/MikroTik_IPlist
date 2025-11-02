:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135171 and dst-address=103.159.39.0/24]] = 0) do={ add dst-address=103.159.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135171 }
:if ([:len [/ip/route/find comment=AS135171 and dst-address=103.215.156.0/23]] = 0) do={ add dst-address=103.215.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135171 }
