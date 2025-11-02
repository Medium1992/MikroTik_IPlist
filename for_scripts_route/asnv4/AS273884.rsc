:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273884 and dst-address=190.121.206.0/24]] = 0) do={ add dst-address=190.121.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273884 }
