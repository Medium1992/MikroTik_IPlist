:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209611 and dst-address=109.70.68.0/22]] = 0) do={ add dst-address=109.70.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209611 }
:if ([:len [/ip/route/find comment=AS209611 and dst-address=185.238.100.0/22]] = 0) do={ add dst-address=185.238.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209611 }
