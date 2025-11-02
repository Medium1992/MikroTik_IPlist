:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396301 and dst-address=12.196.114.0/24]] = 0) do={ add dst-address=12.196.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396301 }
