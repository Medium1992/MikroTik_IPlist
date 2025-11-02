:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.216.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=197.216.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11259 }
:if ([:len [/ip/route/find dst-address=41.223.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11259 }
:if ([:len [/ip/route/find dst-address=41.74.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.74.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11259 }
:if ([:len [/ip/route/find dst-address=66.110.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.110.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11259 }
