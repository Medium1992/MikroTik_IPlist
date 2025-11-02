:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272816 and dst-address=154.85.2.0/24]] = 0) do={ add dst-address=154.85.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272816 }
:if ([:len [/ip/route/find comment=AS272816 and dst-address=200.41.103.0/24]] = 0) do={ add dst-address=200.41.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272816 }
:if ([:len [/ip/route/find comment=AS272816 and dst-address=38.210.172.0/22]] = 0) do={ add dst-address=38.210.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272816 }
