:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400445 and dst-address=192.169.2.0/23]] = 0) do={ add dst-address=192.169.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400445 }
