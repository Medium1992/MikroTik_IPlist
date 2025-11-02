:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.5.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=162.5.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33348 }
:if ([:len [/ip/route/find dst-address=192.103.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33348 }
:if ([:len [/ip/route/find dst-address=192.103.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33348 }
:if ([:len [/ip/route/find dst-address=192.103.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33348 }
