:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26767 and dst-address=75.103.230.0/24]] = 0) do={ add dst-address=75.103.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26767 }
