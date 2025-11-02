:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.46.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.46.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23415 }
:if ([:len [/ip/route/find dst-address=23.247.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23415 }
