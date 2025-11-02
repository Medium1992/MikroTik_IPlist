:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.38.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.38.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
:if ([:len [/ip/route/find dst-address=37.228.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.228.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
:if ([:len [/ip/route/find dst-address=45.66.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.66.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
:if ([:len [/ip/route/find dst-address=85.208.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.208.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
:if ([:len [/ip/route/find dst-address=94.199.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
