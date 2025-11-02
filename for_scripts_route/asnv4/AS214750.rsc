:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214750 and dst-address=192.64.44.0/23]] = 0) do={ add dst-address=192.64.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214750 }
