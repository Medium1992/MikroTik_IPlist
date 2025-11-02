:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395186 and dst-address=52.124.61.0/24]] = 0) do={ add dst-address=52.124.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395186 }
