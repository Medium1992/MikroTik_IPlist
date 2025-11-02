:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.89.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7050 }
:if ([:len [/ip/route/find dst-address=192.107.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.107.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7050 }
:if ([:len [/ip/route/find dst-address=192.107.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.107.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7050 }
