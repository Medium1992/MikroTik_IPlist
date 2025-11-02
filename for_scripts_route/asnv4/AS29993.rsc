:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.160.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.160.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29993 }
:if ([:len [/ip/route/find dst-address=64.107.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.107.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29993 }
