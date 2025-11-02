:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.239.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59043 }
:if ([:len [/ip/route/find dst-address=43.255.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59043 }
