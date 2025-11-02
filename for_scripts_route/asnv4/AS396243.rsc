:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396243 and dst-address=172.83.108.0/22]] = 0) do={ add dst-address=172.83.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396243 }
:if ([:len [/ip/route/find comment=AS396243 and dst-address=8.34.113.0/24]] = 0) do={ add dst-address=8.34.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396243 }
:if ([:len [/ip/route/find comment=AS396243 and dst-address=8.37.112.0/24]] = 0) do={ add dst-address=8.37.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396243 }
:if ([:len [/ip/route/find comment=AS396243 and dst-address=8.37.123.0/24]] = 0) do={ add dst-address=8.37.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396243 }
