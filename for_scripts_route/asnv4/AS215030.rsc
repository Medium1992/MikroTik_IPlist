:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215030 }
:if ([:len [/ip/route/find dst-address=82.41.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215030 }
:if ([:len [/ip/route/find dst-address=82.41.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215030 }
:if ([:len [/ip/route/find dst-address=89.106.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215030 }
