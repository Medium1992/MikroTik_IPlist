:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.247.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.247.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
:if ([:len [/ip/route/find dst-address=192.247.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.247.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
:if ([:len [/ip/route/find dst-address=192.247.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.247.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
:if ([:len [/ip/route/find dst-address=198.163.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64204 }
