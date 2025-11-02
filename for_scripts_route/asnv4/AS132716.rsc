:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132716 and dst-address=155.137.86.0/24]] = 0) do={ add dst-address=155.137.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132716 }
:if ([:len [/ip/route/find comment=AS132716 and dst-address=202.78.79.0/24]] = 0) do={ add dst-address=202.78.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132716 }
:if ([:len [/ip/route/find comment=AS132716 and dst-address=203.213.201.0/24]] = 0) do={ add dst-address=203.213.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132716 }
