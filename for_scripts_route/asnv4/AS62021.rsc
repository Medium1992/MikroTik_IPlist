:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62021 and dst-address=79.141.37.0/24]] = 0) do={ add dst-address=79.141.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62021 }
:if ([:len [/ip/route/find comment=AS62021 and dst-address=94.31.28.0/24]] = 0) do={ add dst-address=94.31.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62021 }
