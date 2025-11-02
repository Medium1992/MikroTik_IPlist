:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.238.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132952 }
:if ([:len [/ip/route/find dst-address=103.255.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.255.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132952 }
