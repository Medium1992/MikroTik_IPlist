:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270336 and dst-address=190.83.24.0/22}]] = 0) do={ add dst-address=190.83.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270336 }
