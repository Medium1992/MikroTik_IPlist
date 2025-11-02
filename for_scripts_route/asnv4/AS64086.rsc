:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64086 and dst-address=156.13.70.0/23]] = 0) do={ add dst-address=156.13.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64086 }
