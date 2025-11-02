:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214529 and dst-address=188.211.27.0/24}]] = 0) do={ add dst-address=188.211.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214529 }
:if ([:len [/ip/route/find comment=AS214529 and dst-address=188.211.30.0/23}]] = 0) do={ add dst-address=188.211.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214529 }
:if ([:len [/ip/route/find comment=AS214529 and dst-address=84.247.29.0/24}]] = 0) do={ add dst-address=84.247.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214529 }
:if ([:len [/ip/route/find comment=AS214529 and dst-address=84.247.55.0/24}]] = 0) do={ add dst-address=84.247.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214529 }
:if ([:len [/ip/route/find comment=AS214529 and dst-address=84.247.56.0/24}]] = 0) do={ add dst-address=84.247.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214529 }
:if ([:len [/ip/route/find comment=AS214529 and dst-address=86.107.31.0/24}]] = 0) do={ add dst-address=86.107.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214529 }
:if ([:len [/ip/route/find comment=AS214529 and dst-address=89.40.77.0/24}]] = 0) do={ add dst-address=89.40.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214529 }
:if ([:len [/ip/route/find comment=AS214529 and dst-address=94.176.128.0/24}]] = 0) do={ add dst-address=94.176.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214529 }
