:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59616 and dst-address=193.106.0.0/23]] = 0) do={ add dst-address=193.106.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59616 }
:if ([:len [/ip/route/find comment=AS59616 and dst-address=193.106.2.0/24]] = 0) do={ add dst-address=193.106.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59616 }
:if ([:len [/ip/route/find comment=AS59616 and dst-address=193.169.0.0/23]] = 0) do={ add dst-address=193.169.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59616 }
:if ([:len [/ip/route/find comment=AS59616 and dst-address=91.246.0.0/22]] = 0) do={ add dst-address=91.246.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59616 }
