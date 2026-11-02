:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.190.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.190.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25605 }
:if ([:len [/ip/route/find dst-address=198.41.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.41.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25605 }
