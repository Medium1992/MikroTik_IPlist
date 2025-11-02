:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.97.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.97.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
:if ([:len [/ip/route/find dst-address=89.255.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.255.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
:if ([:len [/ip/route/find dst-address=89.255.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.255.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
:if ([:len [/ip/route/find dst-address=89.255.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.255.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13215 }
