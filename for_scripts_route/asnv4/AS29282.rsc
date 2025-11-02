:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.90.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=158.90.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29282 }
:if ([:len [/ip/route/find dst-address=217.69.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.69.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29282 }
:if ([:len [/ip/route/find dst-address=77.95.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.95.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29282 }
