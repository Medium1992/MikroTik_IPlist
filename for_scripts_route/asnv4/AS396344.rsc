:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396344 and dst-address=161.97.190.0/23]] = 0) do={ add dst-address=161.97.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396344 }
:if ([:len [/ip/route/find comment=AS396344 and dst-address=199.254.165.0/24]] = 0) do={ add dst-address=199.254.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396344 }
