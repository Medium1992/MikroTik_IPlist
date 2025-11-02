:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139720 and dst-address=103.167.16.0/24]] = 0) do={ add dst-address=103.167.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139720 }
