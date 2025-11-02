:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.229.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.229.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44356 }
:if ([:len [/ip/route/find dst-address=172.110.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.110.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44356 }
:if ([:len [/ip/route/find dst-address=180.178.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.178.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44356 }
:if ([:len [/ip/route/find dst-address=185.60.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44356 }
:if ([:len [/ip/route/find dst-address=31.13.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44356 }
:if ([:len [/ip/route/find dst-address=79.99.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.99.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44356 }
:if ([:len [/ip/route/find dst-address=80.84.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44356 }
