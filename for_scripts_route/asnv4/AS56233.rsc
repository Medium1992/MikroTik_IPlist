:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
:if ([:len [/ip/route/find dst-address=103.184.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
:if ([:len [/ip/route/find dst-address=103.233.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
:if ([:len [/ip/route/find dst-address=111.67.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
:if ([:len [/ip/route/find dst-address=111.67.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
:if ([:len [/ip/route/find dst-address=120.89.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.89.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
:if ([:len [/ip/route/find dst-address=192.140.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.140.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
:if ([:len [/ip/route/find dst-address=43.252.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
:if ([:len [/ip/route/find dst-address=59.153.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=59.153.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56233 }
