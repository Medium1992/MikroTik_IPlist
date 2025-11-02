:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.105.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=111.125.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=111.125.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=120.29.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.29.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=120.29.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.29.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=120.29.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.29.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=120.29.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.29.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=120.29.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.29.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=120.29.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.29.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=120.29.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.29.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
:if ([:len [/ip/route/find dst-address=204.145.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.145.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137226 }
