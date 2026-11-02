:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52174 }
:if ([:len [/ip/route/find dst-address=188.191.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52174 }
