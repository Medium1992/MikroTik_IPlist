:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.35.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39298 }
:if ([:len [/ip/route/find dst-address=213.143.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.143.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39298 }
