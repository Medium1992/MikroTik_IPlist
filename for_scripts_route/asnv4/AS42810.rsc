:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42810 and dst-address=87.237.168.0/22]] = 0) do={ add dst-address=87.237.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42810 }
