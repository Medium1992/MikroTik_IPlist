:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135473 and dst-address=103.73.235.0/24]] = 0) do={ add dst-address=103.73.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135473 }
:if ([:len [/ip/route/find comment=AS135473 and dst-address=103.82.6.0/24]] = 0) do={ add dst-address=103.82.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135473 }
