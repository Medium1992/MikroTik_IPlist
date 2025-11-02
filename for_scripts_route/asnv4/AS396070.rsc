:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396070 and dst-address=71.91.60.0/24]] = 0) do={ add dst-address=71.91.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396070 }
