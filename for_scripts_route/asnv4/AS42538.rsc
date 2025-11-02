:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42538 and dst-address=91.192.124.0/22]] = 0) do={ add dst-address=91.192.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42538 }
