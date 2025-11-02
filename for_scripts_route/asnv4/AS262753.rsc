:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.216.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.216.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262753 }
:if ([:len [/ip/route/find dst-address=191.6.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262753 }
