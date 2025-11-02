:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.70.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
:if ([:len [/ip/route/find dst-address=103.81.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
:if ([:len [/ip/route/find dst-address=103.81.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
:if ([:len [/ip/route/find dst-address=103.84.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.84.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132148 }
