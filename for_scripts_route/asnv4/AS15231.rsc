:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15231 and dst-address=208.82.184.0/21]] = 0) do={ add dst-address=208.82.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15231 }
