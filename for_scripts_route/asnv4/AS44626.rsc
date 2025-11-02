:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44626 and dst-address=5.8.59.0/24]] = 0) do={ add dst-address=5.8.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44626 }
