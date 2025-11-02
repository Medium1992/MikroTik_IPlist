:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396990 and dst-address=104.255.80.0/22]] = 0) do={ add dst-address=104.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396990 }
:if ([:len [/ip/route/find comment=AS396990 and dst-address=161.199.244.0/24]] = 0) do={ add dst-address=161.199.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396990 }
:if ([:len [/ip/route/find comment=AS396990 and dst-address=162.155.42.0/24]] = 0) do={ add dst-address=162.155.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396990 }
:if ([:len [/ip/route/find comment=AS396990 and dst-address=199.30.74.0/24]] = 0) do={ add dst-address=199.30.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396990 }
:if ([:len [/ip/route/find comment=AS396990 and dst-address=23.188.64.0/23]] = 0) do={ add dst-address=23.188.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396990 }
:if ([:len [/ip/route/find comment=AS396990 and dst-address=23.188.66.0/24]] = 0) do={ add dst-address=23.188.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396990 }
:if ([:len [/ip/route/find comment=AS396990 and dst-address=38.79.160.0/22]] = 0) do={ add dst-address=38.79.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396990 }
