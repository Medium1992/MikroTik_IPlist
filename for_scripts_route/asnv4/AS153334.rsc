:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153334 and dst-address=160.187.96.0/24]] = 0) do={ add dst-address=160.187.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153334 }
