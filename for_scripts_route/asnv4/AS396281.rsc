:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396281 and dst-address=12.144.151.0/24}]] = 0) do={ add dst-address=12.144.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396281 }
:if ([:len [/ip/route/find comment=AS396281 and dst-address=23.146.16.0/24}]] = 0) do={ add dst-address=23.146.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396281 }
:if ([:len [/ip/route/find comment=AS396281 and dst-address=23.146.19.0/24}]] = 0) do={ add dst-address=23.146.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396281 }
