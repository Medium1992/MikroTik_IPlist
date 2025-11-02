:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45735 and dst-address=103.151.162.0/23]] = 0) do={ add dst-address=103.151.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45735 }
