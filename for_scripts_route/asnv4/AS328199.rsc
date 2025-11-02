:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328199 and dst-address=156.0.246.0/23]] = 0) do={ add dst-address=156.0.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328199 }
