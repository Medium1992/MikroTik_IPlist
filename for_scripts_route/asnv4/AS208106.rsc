:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208106 and dst-address=185.226.120.0/22]] = 0) do={ add dst-address=185.226.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208106 }
