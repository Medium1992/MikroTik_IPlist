:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396422 and dst-address=136.175.4.0/23]] = 0) do={ add dst-address=136.175.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=172.82.80.0/22]] = 0) do={ add dst-address=172.82.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=198.212.11.0/24]] = 0) do={ add dst-address=198.212.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=199.21.110.0/24]] = 0) do={ add dst-address=199.21.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=208.242.248.0/22]] = 0) do={ add dst-address=208.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=23.151.56.0/24]] = 0) do={ add dst-address=23.151.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=23.159.64.0/24]] = 0) do={ add dst-address=23.159.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=23.190.240.0/23]] = 0) do={ add dst-address=23.190.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=38.101.33.0/24]] = 0) do={ add dst-address=38.101.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
:if ([:len [/ip/route/find comment=AS396422 and dst-address=64.112.46.0/23]] = 0) do={ add dst-address=64.112.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396422 }
