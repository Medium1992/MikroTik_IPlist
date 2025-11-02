:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59507 and dst-address=185.88.244.0/22]] = 0) do={ add dst-address=185.88.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59507 }
:if ([:len [/ip/route/find comment=AS59507 and dst-address=5.159.56.0/21]] = 0) do={ add dst-address=5.159.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59507 }
:if ([:len [/ip/route/find comment=AS59507 and dst-address=5.159.64.0/21]] = 0) do={ add dst-address=5.159.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59507 }
:if ([:len [/ip/route/find comment=AS59507 and dst-address=5.159.72.0/22]] = 0) do={ add dst-address=5.159.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59507 }
