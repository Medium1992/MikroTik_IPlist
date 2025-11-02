:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46171 and dst-address=192.206.243.0/24]] = 0) do={ add dst-address=192.206.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46171 }
:if ([:len [/ip/route/find comment=AS46171 and dst-address=192.206.244.0/22]] = 0) do={ add dst-address=192.206.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46171 }
