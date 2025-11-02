:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.113.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212461 }
:if ([:len [/ip/route/find dst-address=80.66.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212461 }
:if ([:len [/ip/route/find dst-address=80.66.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212461 }
:if ([:len [/ip/route/find dst-address=87.251.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212461 }
