:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396439 and dst-address=174.47.44.0/24]] = 0) do={ add dst-address=174.47.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396439 }
:if ([:len [/ip/route/find comment=AS396439 and dst-address=209.209.72.0/24]] = 0) do={ add dst-address=209.209.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396439 }
