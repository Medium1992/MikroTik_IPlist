:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32280 and dst-address=199.19.246.0/24]] = 0) do={ add dst-address=199.19.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32280 }
:if ([:len [/ip/route/find comment=AS32280 and dst-address=50.216.85.0/24]] = 0) do={ add dst-address=50.216.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32280 }
