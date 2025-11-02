:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=57.191.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=57.191.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find dst-address=57.191.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=57.191.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find dst-address=57.191.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=57.191.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find dst-address=57.191.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=57.191.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find dst-address=57.191.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=57.191.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find dst-address=57.191.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=57.191.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find dst-address=57.191.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=57.191.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find dst-address=57.250.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=57.250.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find dst-address=57.250.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=57.250.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
