:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199961 and dst-address=194.28.227.0/24]] = 0) do={ add dst-address=194.28.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199961 }
:if ([:len [/ip/route/find comment=AS199961 and dst-address=194.67.194.0/24]] = 0) do={ add dst-address=194.67.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199961 }
:if ([:len [/ip/route/find comment=AS199961 and dst-address=45.132.254.0/24]] = 0) do={ add dst-address=45.132.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199961 }
