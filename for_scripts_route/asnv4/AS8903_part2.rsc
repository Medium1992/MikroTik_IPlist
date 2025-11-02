:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.132.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=91.132.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=92.60.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.60.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=94.198.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
