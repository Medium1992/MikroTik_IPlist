:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.41.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204603 }
:if ([:len [/ip/route/find dst-address=93.113.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204603 }
