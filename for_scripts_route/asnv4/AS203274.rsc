:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203274 and dst-address=198.133.206.0/24]] = 0) do={ add dst-address=198.133.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203274 }
