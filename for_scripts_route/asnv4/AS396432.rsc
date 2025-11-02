:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396432 and dst-address=147.185.148.0/22]] = 0) do={ add dst-address=147.185.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396432 }
:if ([:len [/ip/route/find comment=AS396432 and dst-address=194.107.70.0/24]] = 0) do={ add dst-address=194.107.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396432 }
