:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396406 and dst-address=38.135.96.0/24}]] = 0) do={ add dst-address=38.135.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396406 }
:if ([:len [/ip/route/find comment=AS396406 and dst-address=97.86.168.0/24}]] = 0) do={ add dst-address=97.86.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396406 }
:if ([:len [/ip/route/find comment=AS396406 and dst-address=97.86.170.0/24}]] = 0) do={ add dst-address=97.86.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396406 }
