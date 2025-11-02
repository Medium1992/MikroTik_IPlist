:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.247.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.247.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36599 }
:if ([:len [/ip/route/find dst-address=219.100.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36599 }
:if ([:len [/ip/route/find dst-address=24.235.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.235.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36599 }
