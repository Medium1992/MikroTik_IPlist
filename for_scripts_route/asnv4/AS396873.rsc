:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396873 and dst-address=104.36.225.0/24]] = 0) do={ add dst-address=104.36.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396873 }
:if ([:len [/ip/route/find comment=AS396873 and dst-address=192.132.243.0/24]] = 0) do={ add dst-address=192.132.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396873 }
