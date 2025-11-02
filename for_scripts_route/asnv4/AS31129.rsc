:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31129 and dst-address=193.23.51.0/24]] = 0) do={ add dst-address=193.23.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31129 }
:if ([:len [/ip/route/find comment=AS31129 and dst-address=91.211.252.0/22]] = 0) do={ add dst-address=91.211.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31129 }
