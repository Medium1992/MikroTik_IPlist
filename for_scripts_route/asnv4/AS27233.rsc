:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.91.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27233 }
:if ([:len [/ip/route/find dst-address=66.230.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.230.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27233 }
