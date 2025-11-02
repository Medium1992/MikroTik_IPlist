:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.92.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8222 }
:if ([:len [/ip/route/find dst-address=194.59.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8222 }
