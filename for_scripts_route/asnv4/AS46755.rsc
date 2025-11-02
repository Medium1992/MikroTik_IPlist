:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46755 and dst-address=192.132.96.0/24]] = 0) do={ add dst-address=192.132.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46755 }
:if ([:len [/ip/route/find comment=AS46755 and dst-address=192.149.2.0/24]] = 0) do={ add dst-address=192.149.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46755 }
:if ([:len [/ip/route/find comment=AS46755 and dst-address=199.79.155.0/24]] = 0) do={ add dst-address=199.79.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46755 }
