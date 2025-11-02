:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.53.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.53.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
:if ([:len [/ip/route/find dst-address=192.53.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.53.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
:if ([:len [/ip/route/find dst-address=192.53.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.53.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
:if ([:len [/ip/route/find dst-address=96.45.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.45.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4977 }
