:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42187 and dst-address=185.33.120.0/22]] = 0) do={ add dst-address=185.33.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42187 }
:if ([:len [/ip/route/find comment=AS42187 and dst-address=78.41.92.0/22]] = 0) do={ add dst-address=78.41.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42187 }
:if ([:len [/ip/route/find comment=AS42187 and dst-address=91.190.232.0/22]] = 0) do={ add dst-address=91.190.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42187 }
:if ([:len [/ip/route/find comment=AS42187 and dst-address=94.127.92.0/24]] = 0) do={ add dst-address=94.127.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42187 }
:if ([:len [/ip/route/find comment=AS42187 and dst-address=94.127.94.0/23]] = 0) do={ add dst-address=94.127.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42187 }
