:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396350 }
:if ([:len [/ip/route/find dst-address=154.41.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.41.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396350 }
:if ([:len [/ip/route/find dst-address=165.254.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396350 }
