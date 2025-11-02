:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.13.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.13.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13424 }
:if ([:len [/ip/route/find dst-address=200.91.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.91.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13424 }
:if ([:len [/ip/route/find dst-address=200.91.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.91.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13424 }
:if ([:len [/ip/route/find dst-address=64.116.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.116.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13424 }
