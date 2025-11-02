:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27548 and dst-address=174.47.51.0/24]] = 0) do={ add dst-address=174.47.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27548 }
:if ([:len [/ip/route/find comment=AS27548 and dst-address=72.237.159.0/24]] = 0) do={ add dst-address=72.237.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27548 }
:if ([:len [/ip/route/find comment=AS27548 and dst-address=8.41.95.0/24]] = 0) do={ add dst-address=8.41.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27548 }
