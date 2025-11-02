:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.100.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397655 }
:if ([:len [/ip/route/find dst-address=66.160.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397655 }
