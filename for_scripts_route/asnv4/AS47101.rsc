:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47101 and dst-address=205.172.45.0/24]] = 0) do={ add dst-address=205.172.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47101 }
