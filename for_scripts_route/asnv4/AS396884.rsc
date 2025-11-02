:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396884 and dst-address=134.65.197.0/24]] = 0) do={ add dst-address=134.65.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396884 }
