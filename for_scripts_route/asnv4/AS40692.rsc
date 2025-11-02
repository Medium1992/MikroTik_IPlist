:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40692 and dst-address=199.88.241.0/24]] = 0) do={ add dst-address=199.88.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40692 }
:if ([:len [/ip/route/find comment=AS40692 and dst-address=38.72.104.0/23]] = 0) do={ add dst-address=38.72.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40692 }
:if ([:len [/ip/route/find comment=AS40692 and dst-address=38.72.66.0/24]] = 0) do={ add dst-address=38.72.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40692 }
