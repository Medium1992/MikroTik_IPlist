:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62178 and dst-address=94.229.80.0/23]] = 0) do={ add dst-address=94.229.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62178 }
:if ([:len [/ip/route/find comment=AS62178 and dst-address=94.229.82.0/24]] = 0) do={ add dst-address=94.229.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62178 }
:if ([:len [/ip/route/find comment=AS62178 and dst-address=94.229.86.0/23]] = 0) do={ add dst-address=94.229.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62178 }
:if ([:len [/ip/route/find comment=AS62178 and dst-address=94.229.88.0/24]] = 0) do={ add dst-address=94.229.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62178 }
:if ([:len [/ip/route/find comment=AS62178 and dst-address=94.229.90.0/23]] = 0) do={ add dst-address=94.229.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62178 }
:if ([:len [/ip/route/find comment=AS62178 and dst-address=94.229.92.0/22]] = 0) do={ add dst-address=94.229.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62178 }
