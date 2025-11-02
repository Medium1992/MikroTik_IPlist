:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.49.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.49.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209172 }
:if ([:len [/ip/route/find dst-address=195.64.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.64.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209172 }
