:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137576 and dst-address=103.114.12.0/22]] = 0) do={ add dst-address=103.114.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137576 }
