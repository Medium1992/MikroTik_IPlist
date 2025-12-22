:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54281 }
:if ([:len [/ip/route/find dst-address=23.180.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.180.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54281 }
:if ([:len [/ip/route/find dst-address=44.30.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54281 }
