:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38677 and dst-address=203.82.219.0/24]] = 0) do={ add dst-address=203.82.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38677 }
