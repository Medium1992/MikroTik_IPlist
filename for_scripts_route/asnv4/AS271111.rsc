:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271111 and dst-address=192.140.84.0/22]] = 0) do={ add dst-address=192.140.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271111 }
