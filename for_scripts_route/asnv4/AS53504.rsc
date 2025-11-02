:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53504 and dst-address=199.255.168.0/22]] = 0) do={ add dst-address=199.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53504 }
