:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62195 and dst-address=159.21.68.0/22]] = 0) do={ add dst-address=159.21.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62195 }
