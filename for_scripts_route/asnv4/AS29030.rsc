:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.217.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=31.13.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=31.13.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=87.121.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=87.121.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=87.121.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=87.121.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=94.156.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=94.156.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=94.156.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=94.156.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
:if ([:len [/ip/route/find dst-address=94.156.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29030 }
