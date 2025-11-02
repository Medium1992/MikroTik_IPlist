:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52623 and dst-address=167.250.144.0/22]] = 0) do={ add dst-address=167.250.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52623 }
:if ([:len [/ip/route/find comment=AS52623 and dst-address=177.124.111.0/24]] = 0) do={ add dst-address=177.124.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52623 }
