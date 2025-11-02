:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.234.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.234.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23233 }
:if ([:len [/ip/route/find dst-address=63.197.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.197.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23233 }
:if ([:len [/ip/route/find dst-address=8.39.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23233 }
