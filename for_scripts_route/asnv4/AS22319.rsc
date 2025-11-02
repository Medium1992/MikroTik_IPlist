:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22319 and dst-address=162.247.68.0/22]] = 0) do={ add dst-address=162.247.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22319 }
:if ([:len [/ip/route/find comment=AS22319 and dst-address=199.68.188.0/22]] = 0) do={ add dst-address=199.68.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22319 }
