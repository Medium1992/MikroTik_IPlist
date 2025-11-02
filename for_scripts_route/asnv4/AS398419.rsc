:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398419 and dst-address=170.39.22.0/24]] = 0) do={ add dst-address=170.39.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398419 }
:if ([:len [/ip/route/find comment=AS398419 and dst-address=44.31.168.0/24]] = 0) do={ add dst-address=44.31.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398419 }
