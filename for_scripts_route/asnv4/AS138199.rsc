:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.122.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138199 }
:if ([:len [/ip/route/find dst-address=185.24.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138199 }
:if ([:len [/ip/route/find dst-address=202.37.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.37.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138199 }
:if ([:len [/ip/route/find dst-address=61.251.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.251.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138199 }
