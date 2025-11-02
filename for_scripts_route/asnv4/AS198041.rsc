:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198041 and dst-address=195.36.120.0/22]] = 0) do={ add dst-address=195.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198041 }
