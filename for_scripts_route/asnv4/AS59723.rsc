:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59723 and dst-address=185.122.38.0/24]] = 0) do={ add dst-address=185.122.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59723 }
:if ([:len [/ip/route/find comment=AS59723 and dst-address=185.191.88.0/22]] = 0) do={ add dst-address=185.191.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59723 }
:if ([:len [/ip/route/find comment=AS59723 and dst-address=185.233.232.0/23]] = 0) do={ add dst-address=185.233.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59723 }
:if ([:len [/ip/route/find comment=AS59723 and dst-address=217.9.28.0/22]] = 0) do={ add dst-address=217.9.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59723 }
:if ([:len [/ip/route/find comment=AS59723 and dst-address=94.156.78.0/24]] = 0) do={ add dst-address=94.156.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59723 }
