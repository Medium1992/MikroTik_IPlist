:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.95.189 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.95.189 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangapark.net }
:if ([:len [/ip/route/find dst-address=172.67.147.24 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.147.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangapark.net }
