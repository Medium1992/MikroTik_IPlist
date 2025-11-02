:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.100.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.190.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.87.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.93.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
