:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.210.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35921 }
:if ([:len [/ip/route/find dst-address=8.45.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35921 }
