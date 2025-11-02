:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.119.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.119.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54030 }
:if ([:len [/ip/route/find dst-address=50.58.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.58.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54030 }
