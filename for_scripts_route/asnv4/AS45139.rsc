:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45139 and dst-address=167.220.226.0/23]] = 0) do={ add dst-address=167.220.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45139 }
