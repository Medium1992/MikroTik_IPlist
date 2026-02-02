:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find dst-address=185.178.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find dst-address=49.13.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.13.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find dst-address=85.239.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
