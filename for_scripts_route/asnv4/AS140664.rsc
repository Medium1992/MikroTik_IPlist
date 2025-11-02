:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140664 and dst-address=103.151.118.0/23]] = 0) do={ add dst-address=103.151.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140664 }
