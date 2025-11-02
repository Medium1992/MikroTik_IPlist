:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133337 and dst-address=102.129.168.0/24}]] = 0) do={ add dst-address=102.129.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133337 }
:if ([:len [/ip/route/find comment=AS133337 and dst-address=103.174.67.0/24}]] = 0) do={ add dst-address=103.174.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133337 }
:if ([:len [/ip/route/find comment=AS133337 and dst-address=103.225.209.0/24}]] = 0) do={ add dst-address=103.225.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133337 }
:if ([:len [/ip/route/find comment=AS133337 and dst-address=151.242.204.0/24}]] = 0) do={ add dst-address=151.242.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133337 }
:if ([:len [/ip/route/find comment=AS133337 and dst-address=178.92.118.0/24}]] = 0) do={ add dst-address=178.92.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133337 }
:if ([:len [/ip/route/find comment=AS133337 and dst-address=31.57.183.0/24}]] = 0) do={ add dst-address=31.57.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133337 }
