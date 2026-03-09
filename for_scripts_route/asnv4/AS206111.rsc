:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.198.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.198.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206111 }
:if ([:len [/ip/route/find dst-address=87.246.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206111 }
