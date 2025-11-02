:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.139.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395704 }
:if ([:len [/ip/route/find dst-address=199.212.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.212.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395704 }
