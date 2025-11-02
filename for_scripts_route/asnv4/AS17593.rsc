:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.249.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17593 }
:if ([:len [/ip/route/find dst-address=203.249.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17593 }
:if ([:len [/ip/route/find dst-address=203.249.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.249.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17593 }
