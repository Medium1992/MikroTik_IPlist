:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
:if ([:len [/ip/route/find dst-address=5.61.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.61.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
