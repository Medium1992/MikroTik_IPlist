:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136552 and dst-address=103.92.148.0/23]] = 0) do={ add dst-address=103.92.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136552 }
:if ([:len [/ip/route/find comment=AS136552 and dst-address=210.24.100.0/22]] = 0) do={ add dst-address=210.24.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136552 }
