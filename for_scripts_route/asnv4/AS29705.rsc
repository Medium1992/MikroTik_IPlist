:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.92.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=135.92.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29705 }
:if ([:len [/ip/route/find dst-address=64.186.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.186.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29705 }
