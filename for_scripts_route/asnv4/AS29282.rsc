:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29282 and dst-address=158.90.128.0/17]] = 0) do={ add dst-address=158.90.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29282 }
:if ([:len [/ip/route/find comment=AS29282 and dst-address=217.69.48.0/20]] = 0) do={ add dst-address=217.69.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29282 }
:if ([:len [/ip/route/find comment=AS29282 and dst-address=77.95.144.0/21]] = 0) do={ add dst-address=77.95.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29282 }
