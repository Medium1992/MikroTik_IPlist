:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396101 and dst-address=172.83.60.0/24]] = 0) do={ add dst-address=172.83.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396101 }
:if ([:len [/ip/route/find comment=AS396101 and dst-address=23.157.128.0/24]] = 0) do={ add dst-address=23.157.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396101 }
:if ([:len [/ip/route/find comment=AS396101 and dst-address=38.132.212.0/24]] = 0) do={ add dst-address=38.132.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396101 }
