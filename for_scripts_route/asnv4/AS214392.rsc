:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214392 and dst-address=83.175.172.0/24]] = 0) do={ add dst-address=83.175.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214392 }
