:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396037 and dst-address=208.185.74.0/24]] = 0) do={ add dst-address=208.185.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396037 }
:if ([:len [/ip/route/find comment=AS396037 and dst-address=38.246.185.0/24]] = 0) do={ add dst-address=38.246.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396037 }
:if ([:len [/ip/route/find comment=AS396037 and dst-address=38.246.189.0/24]] = 0) do={ add dst-address=38.246.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396037 }
:if ([:len [/ip/route/find comment=AS396037 and dst-address=8.15.210.0/24]] = 0) do={ add dst-address=8.15.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396037 }
