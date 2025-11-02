:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29167 and dst-address=151.248.32.0/20]] = 0) do={ add dst-address=151.248.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find comment=AS29167 and dst-address=37.209.128.0/19]] = 0) do={ add dst-address=37.209.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find comment=AS29167 and dst-address=84.39.160.0/20]] = 0) do={ add dst-address=84.39.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
:if ([:len [/ip/route/find comment=AS29167 and dst-address=93.154.128.0/17]] = 0) do={ add dst-address=93.154.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29167 }
