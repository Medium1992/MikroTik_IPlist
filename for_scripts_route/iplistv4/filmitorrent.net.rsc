:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.56.133 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.56.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
:if ([:len [/ip/route/find dst-address=172.67.152.25 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.152.25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
:if ([:len [/ip/route/find dst-address=5.61.56.31 and gateway=$GateWay]] = 0) do={ add dst-address=5.61.56.31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
