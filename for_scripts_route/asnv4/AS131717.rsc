:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.110.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find dst-address=103.14.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find dst-address=103.184.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find dst-address=103.25.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find dst-address=115.178.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find dst-address=115.178.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find dst-address=115.178.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
:if ([:len [/ip/route/find dst-address=45.118.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.118.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131717 }
