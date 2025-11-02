:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15340 and dst-address=199.248.62.0/24]] = 0) do={ add dst-address=199.248.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15340 }
