:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20205 and dst-address=104.37.52.0/22]] = 0) do={ add dst-address=104.37.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find comment=AS20205 and dst-address=137.83.84.0/23]] = 0) do={ add dst-address=137.83.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find comment=AS20205 and dst-address=158.247.72.0/22]] = 0) do={ add dst-address=158.247.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find comment=AS20205 and dst-address=168.245.180.0/22]] = 0) do={ add dst-address=168.245.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find comment=AS20205 and dst-address=192.211.11.0/24]] = 0) do={ add dst-address=192.211.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find comment=AS20205 and dst-address=38.67.212.0/23]] = 0) do={ add dst-address=38.67.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find comment=AS20205 and dst-address=38.67.220.0/24]] = 0) do={ add dst-address=38.67.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find comment=AS20205 and dst-address=38.67.244.0/23]] = 0) do={ add dst-address=38.67.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
:if ([:len [/ip/route/find comment=AS20205 and dst-address=64.246.96.0/19]] = 0) do={ add dst-address=64.246.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20205 }
