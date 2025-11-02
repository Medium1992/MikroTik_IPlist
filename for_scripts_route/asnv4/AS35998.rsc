:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.167.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.167.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35998 }
:if ([:len [/ip/route/find dst-address=67.21.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35998 }
