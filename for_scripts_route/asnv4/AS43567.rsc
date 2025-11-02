:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.164.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.164.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find dst-address=188.164.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.164.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find dst-address=31.25.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.25.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find dst-address=37.157.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find dst-address=37.157.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find dst-address=37.157.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find dst-address=77.73.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.73.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find dst-address=77.73.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.73.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
:if ([:len [/ip/route/find dst-address=77.73.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.73.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43567 }
