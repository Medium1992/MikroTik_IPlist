:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1315 and dst-address=192.26.9.0/24]] = 0) do={ add dst-address=192.26.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1315 }
