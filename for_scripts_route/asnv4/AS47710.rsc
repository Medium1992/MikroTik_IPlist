:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47710 and dst-address=79.121.72.0/24]] = 0) do={ add dst-address=79.121.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47710 }
