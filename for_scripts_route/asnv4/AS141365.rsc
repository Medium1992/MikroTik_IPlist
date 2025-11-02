:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141365 and dst-address=203.7.172.0/23]] = 0) do={ add dst-address=203.7.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141365 }
