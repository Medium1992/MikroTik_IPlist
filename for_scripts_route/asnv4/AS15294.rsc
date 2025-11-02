:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.87.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.87.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15294 }
:if ([:len [/ip/route/find dst-address=172.87.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.87.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15294 }
:if ([:len [/ip/route/find dst-address=192.75.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15294 }
:if ([:len [/ip/route/find dst-address=199.7.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15294 }
