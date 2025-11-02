:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131635 and dst-address=103.127.232.0/22]] = 0) do={ add dst-address=103.127.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131635 }
