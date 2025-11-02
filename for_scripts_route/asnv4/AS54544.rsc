:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54544 and dst-address=209.160.109.0/24]] = 0) do={ add dst-address=209.160.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54544 }
