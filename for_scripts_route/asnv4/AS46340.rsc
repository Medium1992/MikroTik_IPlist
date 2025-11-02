:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.226.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46340 }
:if ([:len [/ip/route/find dst-address=199.255.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46340 }
