:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55702 and dst-address=202.50.252.0/24]] = 0) do={ add dst-address=202.50.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55702 }
:if ([:len [/ip/route/find comment=AS55702 and dst-address=49.0.28.0/24]] = 0) do={ add dst-address=49.0.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55702 }
:if ([:len [/ip/route/find comment=AS55702 and dst-address=49.0.30.0/24]] = 0) do={ add dst-address=49.0.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55702 }
