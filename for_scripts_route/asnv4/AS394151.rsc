:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.131.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394151 }
:if ([:len [/ip/route/find dst-address=72.21.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.21.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394151 }
:if ([:len [/ip/route/find dst-address=72.21.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.21.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394151 }
