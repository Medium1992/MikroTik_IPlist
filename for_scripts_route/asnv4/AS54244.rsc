:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.168.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.168.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54244 }
:if ([:len [/ip/route/find dst-address=63.145.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.145.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54244 }
