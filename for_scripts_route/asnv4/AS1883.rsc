:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1883 }
:if ([:len [/ip/route/find dst-address=192.36.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.36.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1883 }
