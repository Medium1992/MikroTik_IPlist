:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30697 and dst-address=159.242.248.0/22]] = 0) do={ add dst-address=159.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30697 }
