:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270346 and dst-address=190.89.8.0/23]] = 0) do={ add dst-address=190.89.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270346 }
