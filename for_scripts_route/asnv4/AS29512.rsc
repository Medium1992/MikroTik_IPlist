:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.140.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.140.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find dst-address=79.110.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find dst-address=94.231.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.231.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find dst-address=94.231.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.231.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find dst-address=94.231.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.231.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
:if ([:len [/ip/route/find dst-address=94.231.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.231.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29512 }
