:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266900 and dst-address=179.61.96.0/20]] = 0) do={ add dst-address=179.61.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266900 }
