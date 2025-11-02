:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199698 and dst-address=217.113.29.0/24]] = 0) do={ add dst-address=217.113.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199698 }
:if ([:len [/ip/route/find comment=AS199698 and dst-address=82.199.202.0/24]] = 0) do={ add dst-address=82.199.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199698 }
