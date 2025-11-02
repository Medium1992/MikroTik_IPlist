:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46555 }
:if ([:len [/ip/route/find dst-address=164.153.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46555 }
:if ([:len [/ip/route/find dst-address=192.81.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46555 }
:if ([:len [/ip/route/find dst-address=198.133.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46555 }
