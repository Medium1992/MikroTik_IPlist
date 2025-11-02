:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.239.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132007 }
:if ([:len [/ip/route/find dst-address=43.255.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132007 }
