:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.130.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.130.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50148 }
:if ([:len [/ip/route/find dst-address=195.211.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50148 }
