:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.95.189/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.95.189/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangapark.net }
:if ([:len [/ip/route/find dst-address=172.67.147.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.147.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangapark.net }
