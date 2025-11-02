:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34990 and dst-address=91.210.148.0/22]] = 0) do={ add dst-address=91.210.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34990 }
