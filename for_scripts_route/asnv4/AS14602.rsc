:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14602 and dst-address=63.211.239.0/24}]] = 0) do={ add dst-address=63.211.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14602 }
:if ([:len [/ip/route/find comment=AS14602 and dst-address=8.14.120.0/24}]] = 0) do={ add dst-address=8.14.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14602 }
:if ([:len [/ip/route/find comment=AS14602 and dst-address=8.17.37.0/24}]] = 0) do={ add dst-address=8.17.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14602 }
:if ([:len [/ip/route/find comment=AS14602 and dst-address=8.20.212.0/24}]] = 0) do={ add dst-address=8.20.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14602 }
:if ([:len [/ip/route/find comment=AS14602 and dst-address=8.22.84.0/22}]] = 0) do={ add dst-address=8.22.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14602 }
:if ([:len [/ip/route/find comment=AS14602 and dst-address=8.28.85.0/24}]] = 0) do={ add dst-address=8.28.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14602 }
:if ([:len [/ip/route/find comment=AS14602 and dst-address=8.3.252.0/24}]] = 0) do={ add dst-address=8.3.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14602 }
