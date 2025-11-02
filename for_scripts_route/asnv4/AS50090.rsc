:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50090 and dst-address=217.74.24.0/22}]] = 0) do={ add dst-address=217.74.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50090 }
:if ([:len [/ip/route/find comment=AS50090 and dst-address=217.74.28.0/24}]] = 0) do={ add dst-address=217.74.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50090 }
