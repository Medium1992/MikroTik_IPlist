:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26208 and dst-address=38.106.91.0/24]] = 0) do={ add dst-address=38.106.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26208 }
:if ([:len [/ip/route/find comment=AS26208 and dst-address=38.106.93.0/24]] = 0) do={ add dst-address=38.106.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26208 }
