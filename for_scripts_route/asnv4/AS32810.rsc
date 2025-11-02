:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32810 and dst-address=38.106.31.0/24]] = 0) do={ add dst-address=38.106.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32810 }
:if ([:len [/ip/route/find comment=AS32810 and dst-address=38.84.67.0/24]] = 0) do={ add dst-address=38.84.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32810 }
