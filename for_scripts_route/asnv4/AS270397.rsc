:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270397 and dst-address=190.89.232.0/22]] = 0) do={ add dst-address=190.89.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270397 }
