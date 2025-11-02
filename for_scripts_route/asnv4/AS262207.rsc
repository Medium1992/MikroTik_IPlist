:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262207 and dst-address=186.64.104.0/21]] = 0) do={ add dst-address=186.64.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262207 }
:if ([:len [/ip/route/find comment=AS262207 and dst-address=190.151.128.0/22]] = 0) do={ add dst-address=190.151.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262207 }
