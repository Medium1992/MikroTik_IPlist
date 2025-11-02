:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.110.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394962 }
:if ([:len [/ip/route/find dst-address=192.82.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394962 }
:if ([:len [/ip/route/find dst-address=199.87.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.87.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394962 }
