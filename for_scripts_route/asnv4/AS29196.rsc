:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.69.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.69.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29196 }
:if ([:len [/ip/route/find dst-address=91.239.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29196 }
