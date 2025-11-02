:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29108 and dst-address=185.103.44.0/23]] = 0) do={ add dst-address=185.103.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find comment=AS29108 and dst-address=185.103.47.0/24]] = 0) do={ add dst-address=185.103.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find comment=AS29108 and dst-address=185.91.44.0/22]] = 0) do={ add dst-address=185.91.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find comment=AS29108 and dst-address=194.140.242.0/24]] = 0) do={ add dst-address=194.140.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find comment=AS29108 and dst-address=194.140.249.0/24]] = 0) do={ add dst-address=194.140.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find comment=AS29108 and dst-address=45.136.160.0/22]] = 0) do={ add dst-address=45.136.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
:if ([:len [/ip/route/find comment=AS29108 and dst-address=94.136.160.0/21]] = 0) do={ add dst-address=94.136.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29108 }
