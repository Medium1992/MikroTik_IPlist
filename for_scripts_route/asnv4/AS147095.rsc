:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147095 and dst-address=103.174.62.0/23]] = 0) do={ add dst-address=103.174.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147095 }
