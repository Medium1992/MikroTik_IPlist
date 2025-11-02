:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.230.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18297 }
:if ([:len [/ip/route/find dst-address=203.230.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18297 }
:if ([:len [/ip/route/find dst-address=203.230.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18297 }
:if ([:len [/ip/route/find dst-address=203.237.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.237.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18297 }
:if ([:len [/ip/route/find dst-address=210.107.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.107.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18297 }
