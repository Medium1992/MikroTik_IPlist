:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53521 and dst-address=154.60.112.0/24]] = 0) do={ add dst-address=154.60.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53521 }
:if ([:len [/ip/route/find comment=AS53521 and dst-address=38.125.93.0/24]] = 0) do={ add dst-address=38.125.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53521 }
