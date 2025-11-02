:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.155.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.155.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396247 }
:if ([:len [/ip/route/find dst-address=50.205.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.205.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396247 }
