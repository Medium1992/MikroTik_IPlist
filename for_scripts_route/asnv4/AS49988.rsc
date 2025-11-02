:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.137.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.137.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49988 }
:if ([:len [/ip/route/find dst-address=85.198.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49988 }
