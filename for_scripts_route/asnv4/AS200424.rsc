:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.107.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
:if ([:len [/ip/route/find dst-address=45.128.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
:if ([:len [/ip/route/find dst-address=45.128.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
:if ([:len [/ip/route/find dst-address=45.92.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.92.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
