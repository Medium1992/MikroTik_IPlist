:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.0.0/21]] = 0) do={ add dst-address=188.129.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.10.0/23]] = 0) do={ add dst-address=188.129.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.112.0/21]] = 0) do={ add dst-address=188.129.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.120.0/22]] = 0) do={ add dst-address=188.129.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.124.0/23]] = 0) do={ add dst-address=188.129.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.127.0/24]] = 0) do={ add dst-address=188.129.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.16.0/20]] = 0) do={ add dst-address=188.129.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.32.0/19]] = 0) do={ add dst-address=188.129.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.64.0/21]] = 0) do={ add dst-address=188.129.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.72.0/22]] = 0) do={ add dst-address=188.129.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.8.0/24]] = 0) do={ add dst-address=188.129.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.84.0/22]] = 0) do={ add dst-address=188.129.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.88.0/21]] = 0) do={ add dst-address=188.129.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=188.129.96.0/20]] = 0) do={ add dst-address=188.129.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=85.10.48.0/21]] = 0) do={ add dst-address=85.10.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=85.10.56.0/23]] = 0) do={ add dst-address=85.10.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=85.10.58.0/24]] = 0) do={ add dst-address=85.10.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=85.10.61.0/24]] = 0) do={ add dst-address=85.10.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
:if ([:len [/ip/route/find comment=AS29485 and dst-address=85.10.62.0/23]] = 0) do={ add dst-address=85.10.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29485 }
