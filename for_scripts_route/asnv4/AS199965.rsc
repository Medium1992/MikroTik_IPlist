:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199965 and dst-address=85.11.118.0/24]] = 0) do={ add dst-address=85.11.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199965 }
:if ([:len [/ip/route/find comment=AS199965 and dst-address=85.11.87.0/24]] = 0) do={ add dst-address=85.11.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199965 }
