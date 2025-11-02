:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.125.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.125.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
:if ([:len [/ip/route/find dst-address=93.125.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.125.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
:if ([:len [/ip/route/find dst-address=93.170.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
:if ([:len [/ip/route/find dst-address=93.171.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
:if ([:len [/ip/route/find dst-address=93.191.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
:if ([:len [/ip/route/find dst-address=95.46.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
:if ([:len [/ip/route/find dst-address=95.46.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
:if ([:len [/ip/route/find dst-address=95.46.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
:if ([:len [/ip/route/find dst-address=95.46.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42772 }
