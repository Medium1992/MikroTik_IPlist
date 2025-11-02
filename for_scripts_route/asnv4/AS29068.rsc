:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.197.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29068 }
:if ([:len [/ip/route/find dst-address=188.118.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.118.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29068 }
:if ([:len [/ip/route/find dst-address=80.66.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.66.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29068 }
