:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.68.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29885 }
:if ([:len [/ip/route/find dst-address=64.107.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.107.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29885 }
