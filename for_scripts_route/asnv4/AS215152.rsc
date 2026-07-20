:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=96.62.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
