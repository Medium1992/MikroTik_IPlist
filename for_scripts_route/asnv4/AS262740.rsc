:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.97.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.97.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262740 }
:if ([:len [/ip/route/find dst-address=186.208.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.208.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262740 }
:if ([:len [/ip/route/find dst-address=189.89.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.89.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262740 }
