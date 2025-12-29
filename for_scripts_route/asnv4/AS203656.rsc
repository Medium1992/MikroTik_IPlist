:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203656 }
:if ([:len [/ip/route/find dst-address=193.32.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203656 }
