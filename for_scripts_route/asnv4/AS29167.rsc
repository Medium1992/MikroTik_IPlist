:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.248.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=151.248.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=37.209.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.209.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=84.39.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=84.39.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find dst-address=93.154.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=93.154.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
