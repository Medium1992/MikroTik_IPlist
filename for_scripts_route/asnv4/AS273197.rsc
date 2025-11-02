:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273197 and dst-address=185.226.193.0/24]] = 0) do={ add dst-address=185.226.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273197 }
:if ([:len [/ip/route/find comment=AS273197 and dst-address=38.188.48.0/24]] = 0) do={ add dst-address=38.188.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273197 }
