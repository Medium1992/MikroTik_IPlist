:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.185.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.185.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262181 }
:if ([:len [/ip/route/find dst-address=204.27.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262181 }
