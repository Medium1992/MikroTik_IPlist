:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32848 and dst-address=38.111.12.0/24}]] = 0) do={ add dst-address=38.111.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32848 }
:if ([:len [/ip/route/find comment=AS32848 and dst-address=45.199.160.0/24}]] = 0) do={ add dst-address=45.199.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32848 }
:if ([:len [/ip/route/find comment=AS32848 and dst-address=45.199.175.0/24}]] = 0) do={ add dst-address=45.199.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32848 }
