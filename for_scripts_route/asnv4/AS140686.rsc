:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140686 and dst-address=121.200.222.0/23]] = 0) do={ add dst-address=121.200.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140686 }
