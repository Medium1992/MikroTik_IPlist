:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204199 and dst-address=109.248.174.0/24]] = 0) do={ add dst-address=109.248.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204199 }
:if ([:len [/ip/route/find comment=AS204199 and dst-address=46.8.250.0/24]] = 0) do={ add dst-address=46.8.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204199 }
