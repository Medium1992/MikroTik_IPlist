:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.130.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.130.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find dst-address=203.20.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.20.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find dst-address=203.30.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.30.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find dst-address=203.31.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find dst-address=203.33.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
