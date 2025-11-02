:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.136.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.136.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397535 }
:if ([:len [/ip/route/find dst-address=198.187.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.187.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397535 }
:if ([:len [/ip/route/find dst-address=198.59.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397535 }
