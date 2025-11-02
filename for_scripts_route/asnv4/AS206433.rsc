:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.122.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.122.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206433 }
:if ([:len [/ip/route/find dst-address=57.190.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=57.190.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206433 }
