:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.71.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.71.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29147 }
:if ([:len [/ip/route/find dst-address=82.137.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.137.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29147 }
