:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42895 and dst-address=91.193.224.0/22]] = 0) do={ add dst-address=91.193.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42895 }
:if ([:len [/ip/route/find comment=AS42895 and dst-address=91.219.176.0/22]] = 0) do={ add dst-address=91.219.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42895 }
