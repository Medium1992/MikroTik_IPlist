:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60092 and dst-address=193.151.20.0/22]] = 0) do={ add dst-address=193.151.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60092 }
:if ([:len [/ip/route/find comment=AS60092 and dst-address=91.195.24.0/23]] = 0) do={ add dst-address=91.195.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60092 }
