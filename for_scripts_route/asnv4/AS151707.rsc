:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151707 }
:if ([:len [/ip/route/find dst-address=103.191.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151707 }
:if ([:len [/ip/route/find dst-address=27.124.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.124.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151707 }
