:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262797 }
:if ([:len [/ip/route/find dst-address=179.97.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.97.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262797 }
:if ([:len [/ip/route/find dst-address=186.237.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.237.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262797 }
