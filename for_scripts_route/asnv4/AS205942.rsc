:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205942 and dst-address=151.244.93.0/24]] = 0) do={ add dst-address=151.244.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205942 }
