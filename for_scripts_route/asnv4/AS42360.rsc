:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.16.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find dst-address=94.16.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find dst-address=94.16.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find dst-address=94.16.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find dst-address=94.16.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find dst-address=94.16.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find dst-address=94.16.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find dst-address=94.16.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find dst-address=94.16.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
