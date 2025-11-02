:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211313 and dst-address=80.96.13.0/24]] = 0) do={ add dst-address=80.96.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211313 }
