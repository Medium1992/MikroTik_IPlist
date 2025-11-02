:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27621 and dst-address=208.81.72.0/21]] = 0) do={ add dst-address=208.81.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27621 }
