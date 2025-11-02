:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23415 and dst-address=199.46.104.0/22]] = 0) do={ add dst-address=199.46.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23415 }
:if ([:len [/ip/route/find comment=AS23415 and dst-address=23.247.250.0/23]] = 0) do={ add dst-address=23.247.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23415 }
