:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401237 and dst-address=216.1.162.0/23]] = 0) do={ add dst-address=216.1.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401237 }
