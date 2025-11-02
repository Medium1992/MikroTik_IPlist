:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211181 and dst-address=79.132.194.0/24}]] = 0) do={ add dst-address=79.132.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211181 }
:if ([:len [/ip/route/find comment=AS211181 and dst-address=94.101.111.0/24}]] = 0) do={ add dst-address=94.101.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211181 }
