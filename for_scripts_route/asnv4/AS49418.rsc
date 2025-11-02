:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49418 and dst-address=212.192.250.0/24}]] = 0) do={ add dst-address=212.192.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find comment=AS49418 and dst-address=212.192.255.0/24}]] = 0) do={ add dst-address=212.192.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find comment=AS49418 and dst-address=45.89.62.0/24}]] = 0) do={ add dst-address=45.89.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find comment=AS49418 and dst-address=64.188.72.0/24}]] = 0) do={ add dst-address=64.188.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find comment=AS49418 and dst-address=87.251.89.0/24}]] = 0) do={ add dst-address=87.251.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find comment=AS49418 and dst-address=89.169.14.0/24}]] = 0) do={ add dst-address=89.169.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find comment=AS49418 and dst-address=89.185.83.0/24}]] = 0) do={ add dst-address=89.185.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
