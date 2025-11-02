:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211757 and dst-address=31.43.172.0/23]] = 0) do={ add dst-address=31.43.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211757 }
