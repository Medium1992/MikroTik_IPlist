:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396098 and dst-address=198.232.211.0/24]] = 0) do={ add dst-address=198.232.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396098 }
:if ([:len [/ip/route/find comment=AS396098 and dst-address=64.146.165.0/24]] = 0) do={ add dst-address=64.146.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396098 }
