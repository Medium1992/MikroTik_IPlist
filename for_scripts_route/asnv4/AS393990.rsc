:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.139.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393990 }
:if ([:len [/ip/route/find dst-address=192.160.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.160.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393990 }
:if ([:len [/ip/route/find dst-address=192.33.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.33.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393990 }
