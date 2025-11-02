:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42478 and dst-address=77.233.0.0/19]] = 0) do={ add dst-address=77.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42478 }
