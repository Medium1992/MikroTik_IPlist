:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31017 and dst-address=193.226.60.0/24}]] = 0) do={ add dst-address=193.226.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
:if ([:len [/ip/route/find comment=AS31017 and dst-address=193.226.63.0/24}]] = 0) do={ add dst-address=193.226.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
:if ([:len [/ip/route/find comment=AS31017 and dst-address=193.231.242.0/24}]] = 0) do={ add dst-address=193.231.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
:if ([:len [/ip/route/find comment=AS31017 and dst-address=194.102.194.0/24}]] = 0) do={ add dst-address=194.102.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
:if ([:len [/ip/route/find comment=AS31017 and dst-address=217.156.76.0/24}]] = 0) do={ add dst-address=217.156.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
:if ([:len [/ip/route/find comment=AS31017 and dst-address=80.97.125.0/24}]] = 0) do={ add dst-address=80.97.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
:if ([:len [/ip/route/find comment=AS31017 and dst-address=85.120.34.0/24}]] = 0) do={ add dst-address=85.120.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
:if ([:len [/ip/route/find comment=AS31017 and dst-address=86.104.128.0/22}]] = 0) do={ add dst-address=86.104.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
:if ([:len [/ip/route/find comment=AS31017 and dst-address=89.43.136.0/22}]] = 0) do={ add dst-address=89.43.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31017 }
