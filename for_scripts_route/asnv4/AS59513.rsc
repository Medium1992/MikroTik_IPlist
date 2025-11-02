:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59513 }
:if ([:len [/ip/route/find dst-address=194.226.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59513 }
