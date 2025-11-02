:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
:if ([:len [/ip/route/find dst-address=172.93.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.93.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
:if ([:len [/ip/route/find dst-address=208.117.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
:if ([:len [/ip/route/find dst-address=38.10.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396082 }
