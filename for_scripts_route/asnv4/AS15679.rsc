:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.65.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15679 }
:if ([:len [/ip/route/find dst-address=188.65.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15679 }
:if ([:len [/ip/route/find dst-address=188.65.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15679 }
:if ([:len [/ip/route/find dst-address=188.65.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15679 }
