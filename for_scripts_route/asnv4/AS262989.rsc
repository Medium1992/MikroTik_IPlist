:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.216.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.216.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
:if ([:len [/ip/route/find dst-address=189.84.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=189.84.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
:if ([:len [/ip/route/find dst-address=190.103.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.103.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262989 }
