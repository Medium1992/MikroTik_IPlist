:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56697 and dst-address=185.130.216.0/22]] = 0) do={ add dst-address=185.130.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56697 }
