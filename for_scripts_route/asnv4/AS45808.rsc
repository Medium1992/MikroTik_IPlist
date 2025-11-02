:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45808 and dst-address=203.135.190.0/23]] = 0) do={ add dst-address=203.135.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45808 }
