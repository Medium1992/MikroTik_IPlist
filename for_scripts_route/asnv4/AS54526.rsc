:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54526 and dst-address=75.13.79.0/24]] = 0) do={ add dst-address=75.13.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54526 }
