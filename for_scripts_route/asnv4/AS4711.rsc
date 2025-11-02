:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.53.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=101.53.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4711 }
:if ([:len [/ip/route/find dst-address=101.53.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=101.53.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4711 }
:if ([:len [/ip/route/find dst-address=150.48.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=150.48.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4711 }
:if ([:len [/ip/route/find dst-address=202.222.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.222.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4711 }
:if ([:len [/ip/route/find dst-address=202.222.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.222.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4711 }
:if ([:len [/ip/route/find dst-address=203.139.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.139.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4711 }
