:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11208 and dst-address=12.198.255.0/24]] = 0) do={ add dst-address=12.198.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11208 }
