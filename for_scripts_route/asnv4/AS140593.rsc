:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140593 and dst-address=103.150.202.0/23]] = 0) do={ add dst-address=103.150.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140593 }
