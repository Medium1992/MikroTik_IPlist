:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212822 and dst-address=185.216.210.0/24]] = 0) do={ add dst-address=185.216.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212822 }
:if ([:len [/ip/route/find comment=AS212822 and dst-address=45.95.34.0/24]] = 0) do={ add dst-address=45.95.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212822 }
