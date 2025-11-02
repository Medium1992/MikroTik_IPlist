:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.191.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=131.191.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find dst-address=131.191.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.191.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find dst-address=131.191.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.191.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find dst-address=131.191.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.191.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find dst-address=131.191.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=131.191.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find dst-address=131.191.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=131.191.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find dst-address=192.173.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.173.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
