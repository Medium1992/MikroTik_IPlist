:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.1.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45945 }
:if ([:len [/ip/route/find dst-address=124.150.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=124.150.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45945 }
:if ([:len [/ip/route/find dst-address=43.245.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45945 }
