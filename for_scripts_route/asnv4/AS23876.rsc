:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23876 }
:if ([:len [/ip/route/find dst-address=123.49.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.49.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23876 }
:if ([:len [/ip/route/find dst-address=218.100.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.100.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23876 }
