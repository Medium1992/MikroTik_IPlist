:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398756 and dst-address=192.203.130.0/23]] = 0) do={ add dst-address=192.203.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398756 }
