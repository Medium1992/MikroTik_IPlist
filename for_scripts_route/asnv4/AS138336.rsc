:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.130.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138336 }
:if ([:len [/ip/route/find dst-address=103.179.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138336 }
:if ([:len [/ip/route/find dst-address=103.184.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138336 }
