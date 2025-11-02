:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268707 and dst-address=104.234.244.0/24]] = 0) do={ add dst-address=104.234.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268707 }
:if ([:len [/ip/route/find comment=AS268707 and dst-address=38.226.3.0/24]] = 0) do={ add dst-address=38.226.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268707 }
:if ([:len [/ip/route/find comment=AS268707 and dst-address=45.169.160.0/23]] = 0) do={ add dst-address=45.169.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268707 }
