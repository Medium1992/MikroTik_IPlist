:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396146 and dst-address=8.21.227.0/24]] = 0) do={ add dst-address=8.21.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396146 }
:if ([:len [/ip/route/find comment=AS396146 and dst-address=8.44.213.0/24]] = 0) do={ add dst-address=8.44.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396146 }
