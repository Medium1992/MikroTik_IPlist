:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS302 and dst-address=128.249.0.0/16}]] = 0) do={ add dst-address=128.249.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS302 }
:if ([:len [/ip/route/find comment=AS302 and dst-address=192.147.26.0/24}]] = 0) do={ add dst-address=192.147.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS302 }
:if ([:len [/ip/route/find comment=AS302 and dst-address=192.31.88.0/24}]] = 0) do={ add dst-address=192.31.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS302 }
:if ([:len [/ip/route/find comment=AS302 and dst-address=192.58.120.0/24}]] = 0) do={ add dst-address=192.58.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS302 }
:if ([:len [/ip/route/find comment=AS302 and dst-address=192.70.188.0/24}]] = 0) do={ add dst-address=192.70.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS302 }
:if ([:len [/ip/route/find comment=AS302 and dst-address=198.147.152.0/24}]] = 0) do={ add dst-address=198.147.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS302 }
