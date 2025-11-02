:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62344 and dst-address=91.216.130.0/24]] = 0) do={ add dst-address=91.216.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62344 }
