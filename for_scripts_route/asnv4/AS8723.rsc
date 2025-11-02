:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.251.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.251.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
:if ([:len [/ip/route/find dst-address=194.145.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
:if ([:len [/ip/route/find dst-address=194.145.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
:if ([:len [/ip/route/find dst-address=194.145.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
:if ([:len [/ip/route/find dst-address=194.145.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
:if ([:len [/ip/route/find dst-address=217.115.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.115.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
:if ([:len [/ip/route/find dst-address=46.19.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.19.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
:if ([:len [/ip/route/find dst-address=94.124.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.124.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
:if ([:len [/ip/route/find dst-address=94.199.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8723 }
