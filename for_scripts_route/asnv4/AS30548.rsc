:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30548 and dst-address=104.36.248.0/22]] = 0) do={ add dst-address=104.36.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30548 }
:if ([:len [/ip/route/find comment=AS30548 and dst-address=192.78.112.0/22]] = 0) do={ add dst-address=192.78.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30548 }
:if ([:len [/ip/route/find comment=AS30548 and dst-address=192.78.28.0/22]] = 0) do={ add dst-address=192.78.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30548 }
:if ([:len [/ip/route/find comment=AS30548 and dst-address=192.78.72.0/22]] = 0) do={ add dst-address=192.78.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30548 }
:if ([:len [/ip/route/find comment=AS30548 and dst-address=192.78.8.0/22]] = 0) do={ add dst-address=192.78.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30548 }
:if ([:len [/ip/route/find comment=AS30548 and dst-address=63.80.98.0/24]] = 0) do={ add dst-address=63.80.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30548 }
