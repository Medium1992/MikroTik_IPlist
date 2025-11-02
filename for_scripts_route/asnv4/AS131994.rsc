:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131994 and dst-address=160.83.104.0/23]] = 0) do={ add dst-address=160.83.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131994 }
