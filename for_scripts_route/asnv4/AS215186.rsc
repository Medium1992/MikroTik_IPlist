:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.191.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
:if ([:len [/ip/route/find dst-address=212.38.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.38.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
:if ([:len [/ip/route/find dst-address=31.12.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.12.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
:if ([:len [/ip/route/find dst-address=45.89.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
