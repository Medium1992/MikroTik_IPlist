:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11857 and dst-address=12.20.92.0/24}]] = 0) do={ add dst-address=12.20.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11857 }
:if ([:len [/ip/route/find comment=AS11857 and dst-address=161.179.102.0/24}]] = 0) do={ add dst-address=161.179.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11857 }
:if ([:len [/ip/route/find comment=AS11857 and dst-address=161.179.128.0/22}]] = 0) do={ add dst-address=161.179.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11857 }
:if ([:len [/ip/route/find comment=AS11857 and dst-address=162.123.0.0/16}]] = 0) do={ add dst-address=162.123.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11857 }
:if ([:len [/ip/route/find comment=AS11857 and dst-address=198.39.0.0/16}]] = 0) do={ add dst-address=198.39.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11857 }
