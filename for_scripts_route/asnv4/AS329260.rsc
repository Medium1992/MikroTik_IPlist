:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329260 and dst-address=102.213.177.0/24]] = 0) do={ add dst-address=102.213.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329260 }
