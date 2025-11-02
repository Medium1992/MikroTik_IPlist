:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.226.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46142 }
:if ([:len [/ip/route/find dst-address=192.84.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.84.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46142 }
