:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5691 and dst-address=192.12.24.0/24}]] = 0) do={ add dst-address=192.12.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5691 }
:if ([:len [/ip/route/find comment=AS5691 and dst-address=192.47.242.0/24}]] = 0) do={ add dst-address=192.47.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5691 }
:if ([:len [/ip/route/find comment=AS5691 and dst-address=192.48.114.0/23}]] = 0) do={ add dst-address=192.48.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5691 }
