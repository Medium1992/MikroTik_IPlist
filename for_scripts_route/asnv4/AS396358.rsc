:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396358 and dst-address=198.190.212.0/24]] = 0) do={ add dst-address=198.190.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396358 }
:if ([:len [/ip/route/find comment=AS396358 and dst-address=205.159.178.0/24]] = 0) do={ add dst-address=205.159.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396358 }
