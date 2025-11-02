:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135350 and dst-address=203.26.200.0/23]] = 0) do={ add dst-address=203.26.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135350 }
