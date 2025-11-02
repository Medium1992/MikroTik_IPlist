:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40594 and dst-address=162.212.72.0/23]] = 0) do={ add dst-address=162.212.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40594 }
:if ([:len [/ip/route/find comment=AS40594 and dst-address=162.212.74.0/24]] = 0) do={ add dst-address=162.212.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40594 }
:if ([:len [/ip/route/find comment=AS40594 and dst-address=162.212.76.0/23]] = 0) do={ add dst-address=162.212.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40594 }
:if ([:len [/ip/route/find comment=AS40594 and dst-address=162.212.78.0/24]] = 0) do={ add dst-address=162.212.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40594 }
