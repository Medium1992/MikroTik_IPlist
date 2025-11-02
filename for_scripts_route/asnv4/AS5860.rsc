:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.251.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.251.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5860 }
:if ([:len [/ip/route/find dst-address=192.187.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.187.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5860 }
