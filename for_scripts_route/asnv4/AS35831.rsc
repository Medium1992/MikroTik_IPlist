:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35831 and dst-address=213.152.251.0/24}]] = 0) do={ add dst-address=213.152.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35831 }
:if ([:len [/ip/route/find comment=AS35831 and dst-address=83.245.79.0/24}]] = 0) do={ add dst-address=83.245.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35831 }
:if ([:len [/ip/route/find comment=AS35831 and dst-address=84.207.248.0/23}]] = 0) do={ add dst-address=84.207.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35831 }
:if ([:len [/ip/route/find comment=AS35831 and dst-address=89.167.181.0/24}]] = 0) do={ add dst-address=89.167.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35831 }
:if ([:len [/ip/route/find comment=AS35831 and dst-address=89.167.228.0/24}]] = 0) do={ add dst-address=89.167.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35831 }
:if ([:len [/ip/route/find comment=AS35831 and dst-address=94.31.54.0/24}]] = 0) do={ add dst-address=94.31.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35831 }
