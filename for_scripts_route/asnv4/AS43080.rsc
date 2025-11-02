:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43080 and dst-address=193.188.160.0/19]] = 0) do={ add dst-address=193.188.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43080 }
