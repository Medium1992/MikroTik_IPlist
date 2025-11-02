:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395116 and dst-address=65.248.13.0/24]] = 0) do={ add dst-address=65.248.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395116 }
