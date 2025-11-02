:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.137.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.137.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29382 }
:if ([:len [/ip/route/find dst-address=89.22.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.22.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29382 }
