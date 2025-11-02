:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398989 and dst-address=169.197.150.0/24]] = 0) do={ add dst-address=169.197.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398989 }
:if ([:len [/ip/route/find comment=AS398989 and dst-address=38.91.45.0/24]] = 0) do={ add dst-address=38.91.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398989 }
:if ([:len [/ip/route/find comment=AS398989 and dst-address=8.18.47.0/24]] = 0) do={ add dst-address=8.18.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398989 }
