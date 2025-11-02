:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.53.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.53.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200374 }
:if ([:len [/ip/route/find dst-address=195.5.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200374 }
