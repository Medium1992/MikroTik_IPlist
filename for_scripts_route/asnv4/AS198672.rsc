:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198672 and dst-address=185.59.128.0/24]] = 0) do={ add dst-address=185.59.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198672 }
:if ([:len [/ip/route/find comment=AS198672 and dst-address=37.230.32.0/23]] = 0) do={ add dst-address=37.230.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198672 }
:if ([:len [/ip/route/find comment=AS198672 and dst-address=37.230.35.0/24]] = 0) do={ add dst-address=37.230.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198672 }
