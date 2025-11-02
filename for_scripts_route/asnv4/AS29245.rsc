:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29245 }
:if ([:len [/ip/route/find dst-address=194.28.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29245 }
