:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.81.17 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.81.17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
:if ([:len [/ip/route/find dst-address=172.67.137.125 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.137.125 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
:if ([:len [/ip/route/find dst-address=94.130.217.223 and gateway=$GateWay]] = 0) do={ add dst-address=94.130.217.223 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
