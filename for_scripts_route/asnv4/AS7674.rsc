:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.47.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7674 }
:if ([:len [/ip/route/find dst-address=192.47.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7674 }
:if ([:len [/ip/route/find dst-address=192.47.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7674 }
