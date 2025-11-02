:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396367 and dst-address=104.194.16.0/22]] = 0) do={ add dst-address=104.194.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
:if ([:len [/ip/route/find comment=AS396367 and dst-address=104.194.28.0/22]] = 0) do={ add dst-address=104.194.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
:if ([:len [/ip/route/find comment=AS396367 and dst-address=199.202.144.0/23]] = 0) do={ add dst-address=199.202.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
:if ([:len [/ip/route/find comment=AS396367 and dst-address=199.71.113.0/24]] = 0) do={ add dst-address=199.71.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
:if ([:len [/ip/route/find comment=AS396367 and dst-address=205.210.17.0/24]] = 0) do={ add dst-address=205.210.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
