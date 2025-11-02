:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10166 and dst-address=203.237.0.0/19]] = 0) do={ add dst-address=203.237.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10166 }
