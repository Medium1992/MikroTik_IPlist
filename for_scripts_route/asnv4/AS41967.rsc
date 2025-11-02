:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41967 and dst-address=193.34.92.0/22]] = 0) do={ add dst-address=193.34.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41967 }
:if ([:len [/ip/route/find comment=AS41967 and dst-address=95.47.148.0/22]] = 0) do={ add dst-address=95.47.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41967 }
