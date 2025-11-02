:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.238.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
:if ([:len [/ip/route/find dst-address=103.254.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
:if ([:len [/ip/route/find dst-address=103.99.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.99.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
:if ([:len [/ip/route/find dst-address=45.117.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.117.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
:if ([:len [/ip/route/find dst-address=45.117.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.117.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131428 }
