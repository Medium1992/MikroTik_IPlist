:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.51.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152711 }
:if ([:len [/ip/route/find dst-address=154.38.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.38.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152711 }
:if ([:len [/ip/route/find dst-address=45.202.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.202.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152711 }
:if ([:len [/ip/route/find dst-address=45.202.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.202.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152711 }
:if ([:len [/ip/route/find dst-address=45.202.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.202.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152711 }
:if ([:len [/ip/route/find dst-address=45.202.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.202.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152711 }
