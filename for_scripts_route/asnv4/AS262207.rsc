:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.64.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.64.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262207 }
:if ([:len [/ip/route/find dst-address=190.151.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.151.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262207 }
