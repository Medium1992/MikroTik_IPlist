:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396472 and dst-address=104.193.104.0/23]] = 0) do={ add dst-address=104.193.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396472 }
:if ([:len [/ip/route/find comment=AS396472 and dst-address=104.193.106.0/24]] = 0) do={ add dst-address=104.193.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396472 }
:if ([:len [/ip/route/find comment=AS396472 and dst-address=104.243.223.0/24]] = 0) do={ add dst-address=104.243.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396472 }
:if ([:len [/ip/route/find comment=AS396472 and dst-address=192.81.55.0/24]] = 0) do={ add dst-address=192.81.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396472 }
:if ([:len [/ip/route/find comment=AS396472 and dst-address=23.190.128.0/24]] = 0) do={ add dst-address=23.190.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396472 }
