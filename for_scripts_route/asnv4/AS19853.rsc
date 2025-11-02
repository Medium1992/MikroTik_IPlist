:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19853 and dst-address=173.252.167.0/24]] = 0) do={ add dst-address=173.252.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19853 }
:if ([:len [/ip/route/find comment=AS19853 and dst-address=209.172.2.0/24]] = 0) do={ add dst-address=209.172.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19853 }
:if ([:len [/ip/route/find comment=AS19853 and dst-address=66.45.23.0/24]] = 0) do={ add dst-address=66.45.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19853 }
