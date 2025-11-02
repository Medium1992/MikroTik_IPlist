:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.53.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.53.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40321 }
:if ([:len [/ip/route/find dst-address=65.198.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.198.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40321 }
:if ([:len [/ip/route/find dst-address=68.163.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.163.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40321 }
