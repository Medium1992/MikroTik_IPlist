:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=mangapark.net and dst-address=104.21.95.189]] = 0) do={ add dst-address=104.21.95.189 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangapark.net }
:if ([:len [/ip/route/find comment=mangapark.net and dst-address=172.67.147.24]] = 0) do={ add dst-address=172.67.147.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangapark.net }
