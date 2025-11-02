:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39461 and dst-address=192.149.117.0/24]] = 0) do={ add dst-address=192.149.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39461 }
