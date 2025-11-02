:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59586 and dst-address=185.148.140.0/22]] = 0) do={ add dst-address=185.148.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59586 }
:if ([:len [/ip/route/find comment=AS59586 and dst-address=91.240.252.0/23]] = 0) do={ add dst-address=91.240.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59586 }
:if ([:len [/ip/route/find comment=AS59586 and dst-address=94.136.75.0/24]] = 0) do={ add dst-address=94.136.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59586 }
