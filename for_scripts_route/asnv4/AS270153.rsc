:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270153 and dst-address=190.102.38.0/23]] = 0) do={ add dst-address=190.102.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270153 }
