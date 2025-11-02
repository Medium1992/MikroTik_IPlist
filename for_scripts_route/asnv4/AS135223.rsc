:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.115.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135223 }
:if ([:len [/ip/route/find dst-address=103.186.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.186.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135223 }
:if ([:len [/ip/route/find dst-address=103.211.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135223 }
:if ([:len [/ip/route/find dst-address=103.212.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135223 }
:if ([:len [/ip/route/find dst-address=103.255.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135223 }
:if ([:len [/ip/route/find dst-address=139.5.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135223 }
