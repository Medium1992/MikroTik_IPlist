:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29954 and dst-address=204.44.16.0/24]] = 0) do={ add dst-address=204.44.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=204.44.18.0/23]] = 0) do={ add dst-address=204.44.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=204.44.20.0/22]] = 0) do={ add dst-address=204.44.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=204.44.24.0/21]] = 0) do={ add dst-address=204.44.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=205.144.64.0/23]] = 0) do={ add dst-address=205.144.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=205.144.66.0/24]] = 0) do={ add dst-address=205.144.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=205.144.68.0/22]] = 0) do={ add dst-address=205.144.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=205.144.73.0/24]] = 0) do={ add dst-address=205.144.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=205.144.74.0/24]] = 0) do={ add dst-address=205.144.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find comment=AS29954 and dst-address=205.144.76.0/23]] = 0) do={ add dst-address=205.144.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
