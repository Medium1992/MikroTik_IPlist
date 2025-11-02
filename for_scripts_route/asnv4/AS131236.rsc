:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131236 and dst-address=103.38.72.0/22]] = 0) do={ add dst-address=103.38.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131236 }
:if ([:len [/ip/route/find comment=AS131236 and dst-address=43.242.184.0/22]] = 0) do={ add dst-address=43.242.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131236 }
