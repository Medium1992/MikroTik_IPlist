:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396989 and dst-address=209.0.146.0/24]] = 0) do={ add dst-address=209.0.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396989 }
:if ([:len [/ip/route/find comment=AS396989 and dst-address=38.100.21.0/24]] = 0) do={ add dst-address=38.100.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396989 }
:if ([:len [/ip/route/find comment=AS396989 and dst-address=38.135.95.0/24]] = 0) do={ add dst-address=38.135.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396989 }
:if ([:len [/ip/route/find comment=AS396989 and dst-address=63.237.88.0/24]] = 0) do={ add dst-address=63.237.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396989 }
