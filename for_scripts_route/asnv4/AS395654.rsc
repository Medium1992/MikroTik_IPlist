:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395654 and dst-address=38.109.151.0/24]] = 0) do={ add dst-address=38.109.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395654 }
:if ([:len [/ip/route/find comment=AS395654 and dst-address=65.154.53.0/24]] = 0) do={ add dst-address=65.154.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395654 }
