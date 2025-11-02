:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212199 and dst-address=62.117.85.0/24]] = 0) do={ add dst-address=62.117.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212199 }
:if ([:len [/ip/route/find comment=AS212199 and dst-address=94.79.58.0/24]] = 0) do={ add dst-address=94.79.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212199 }
