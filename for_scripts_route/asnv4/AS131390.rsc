:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131390 and dst-address=103.242.52.0/22]] = 0) do={ add dst-address=103.242.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131390 }
