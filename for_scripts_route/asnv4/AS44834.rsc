:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44834 }
:if ([:len [/ip/route/find dst-address=188.130.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44834 }
