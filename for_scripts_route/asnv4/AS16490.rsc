:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.157.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.157.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16490 }
:if ([:len [/ip/route/find dst-address=12.19.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.19.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16490 }
:if ([:len [/ip/route/find dst-address=150.252.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=150.252.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16490 }
:if ([:len [/ip/route/find dst-address=150.252.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.252.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16490 }
:if ([:len [/ip/route/find dst-address=24.75.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.75.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16490 }
