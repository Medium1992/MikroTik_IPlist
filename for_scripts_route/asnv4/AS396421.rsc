:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.7.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.7.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396421 }
:if ([:len [/ip/route/find dst-address=192.197.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396421 }
:if ([:len [/ip/route/find dst-address=199.167.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396421 }
