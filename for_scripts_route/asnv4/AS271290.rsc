:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271290 and dst-address=200.4.104.0/23]] = 0) do={ add dst-address=200.4.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271290 }
