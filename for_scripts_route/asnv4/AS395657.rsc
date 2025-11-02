:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.183.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.183.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find dst-address=38.103.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.103.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find dst-address=38.109.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.109.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find dst-address=38.127.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.127.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find dst-address=38.45.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find dst-address=38.75.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.75.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find dst-address=38.81.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.81.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
:if ([:len [/ip/route/find dst-address=38.94.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.94.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395657 }
