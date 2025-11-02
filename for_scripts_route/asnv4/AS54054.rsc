:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.219.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.219.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
:if ([:len [/ip/route/find dst-address=192.110.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.110.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
:if ([:len [/ip/route/find dst-address=192.48.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
:if ([:len [/ip/route/find dst-address=199.168.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.168.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54054 }
