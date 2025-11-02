:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215339 and dst-address=194.102.106.0/23]] = 0) do={ add dst-address=194.102.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215339 }
