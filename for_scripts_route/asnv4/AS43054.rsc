:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.190.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.190.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find dst-address=80.91.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.91.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
