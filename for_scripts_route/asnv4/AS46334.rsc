:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.122.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.122.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46334 }
:if ([:len [/ip/route/find dst-address=204.122.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.122.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46334 }
