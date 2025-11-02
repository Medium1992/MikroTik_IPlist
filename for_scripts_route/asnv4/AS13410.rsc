:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13410 and dst-address=199.255.80.0/22]] = 0) do={ add dst-address=199.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13410 }
:if ([:len [/ip/route/find comment=AS13410 and dst-address=209.133.33.0/24]] = 0) do={ add dst-address=209.133.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13410 }
