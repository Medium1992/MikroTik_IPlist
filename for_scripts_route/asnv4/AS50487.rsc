:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.44.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.44.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50487 }
:if ([:len [/ip/route/find dst-address=195.191.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50487 }
