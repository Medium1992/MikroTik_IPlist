:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59484 and dst-address=151.251.32.0/22]] = 0) do={ add dst-address=151.251.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59484 }
:if ([:len [/ip/route/find comment=AS59484 and dst-address=151.251.40.0/23]] = 0) do={ add dst-address=151.251.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59484 }
:if ([:len [/ip/route/find comment=AS59484 and dst-address=151.251.42.0/24]] = 0) do={ add dst-address=151.251.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59484 }
:if ([:len [/ip/route/find comment=AS59484 and dst-address=151.251.60.0/24]] = 0) do={ add dst-address=151.251.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59484 }
:if ([:len [/ip/route/find comment=AS59484 and dst-address=87.227.140.0/24]] = 0) do={ add dst-address=87.227.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59484 }
