:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270352 and dst-address=190.83.88.0/22]] = 0) do={ add dst-address=190.83.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270352 }
