:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=32.24.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=32.24.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134530 }
