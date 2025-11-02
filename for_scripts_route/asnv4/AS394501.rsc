:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394501 }
:if ([:len [/ip/route/find dst-address=23.150.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.150.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394501 }
:if ([:len [/ip/route/find dst-address=45.45.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.45.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394501 }
