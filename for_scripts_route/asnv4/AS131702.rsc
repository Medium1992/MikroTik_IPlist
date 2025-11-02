:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.111.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find dst-address=103.129.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.129.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find dst-address=103.154.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find dst-address=103.8.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.8.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find dst-address=45.121.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.121.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
:if ([:len [/ip/route/find dst-address=45.121.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.121.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131702 }
