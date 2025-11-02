:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28298 and dst-address=189.28.16.0/21]] = 0) do={ add dst-address=189.28.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28298 }
