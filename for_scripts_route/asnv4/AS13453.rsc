:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.39.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.39.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13453 }
:if ([:len [/ip/route/find dst-address=67.217.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.217.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13453 }
:if ([:len [/ip/route/find dst-address=70.251.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13453 }
