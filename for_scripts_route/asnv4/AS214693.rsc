:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214693 and dst-address=102.135.15.0/24}]] = 0) do={ add dst-address=102.135.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
:if ([:len [/ip/route/find comment=AS214693 and dst-address=37.202.197.0/24}]] = 0) do={ add dst-address=37.202.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
:if ([:len [/ip/route/find comment=AS214693 and dst-address=85.239.155.0/24}]] = 0) do={ add dst-address=85.239.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
:if ([:len [/ip/route/find comment=AS214693 and dst-address=89.213.120.0/24}]] = 0) do={ add dst-address=89.213.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
