:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137975 and dst-address=103.119.24.0/22]] = 0) do={ add dst-address=103.119.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137975 }
