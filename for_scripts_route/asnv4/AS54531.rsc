:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54531 and dst-address=199.68.152.0/22]] = 0) do={ add dst-address=199.68.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54531 }
:if ([:len [/ip/route/find comment=AS54531 and dst-address=38.70.239.0/24]] = 0) do={ add dst-address=38.70.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54531 }
