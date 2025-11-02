:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.223.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.223.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
:if ([:len [/ip/route/find dst-address=74.82.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13340 }
