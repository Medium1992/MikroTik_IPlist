:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206845 and dst-address=94.79.42.0/24]] = 0) do={ add dst-address=94.79.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206845 }
