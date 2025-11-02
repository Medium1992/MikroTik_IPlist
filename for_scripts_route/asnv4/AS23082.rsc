:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23082 and dst-address=208.83.118.0/23]] = 0) do={ add dst-address=208.83.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23082 }
