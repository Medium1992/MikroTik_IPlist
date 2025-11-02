:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135788 and dst-address=103.85.100.0/23]] = 0) do={ add dst-address=103.85.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135788 }
:if ([:len [/ip/route/find comment=AS135788 and dst-address=103.85.103.0/24]] = 0) do={ add dst-address=103.85.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135788 }
