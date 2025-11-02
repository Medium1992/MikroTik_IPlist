:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205476 and dst-address=185.136.210.0/23]] = 0) do={ add dst-address=185.136.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205476 }
