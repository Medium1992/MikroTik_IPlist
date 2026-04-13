:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.216.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.216.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214569 }
:if ([:len [/ip/route/find dst-address=212.47.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.47.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214569 }
