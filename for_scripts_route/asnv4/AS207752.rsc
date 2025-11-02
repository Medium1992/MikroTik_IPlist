:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207752 and dst-address=89.44.140.0/23]] = 0) do={ add dst-address=89.44.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207752 }
