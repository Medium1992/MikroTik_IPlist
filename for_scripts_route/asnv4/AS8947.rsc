:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8947 and dst-address=37.140.208.0/23]] = 0) do={ add dst-address=37.140.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8947 }
:if ([:len [/ip/route/find comment=AS8947 and dst-address=62.244.223.0/24]] = 0) do={ add dst-address=62.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8947 }
