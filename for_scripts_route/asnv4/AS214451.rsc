:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214451 }
:if ([:len [/ip/route/find dst-address=195.184.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.184.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214451 }
