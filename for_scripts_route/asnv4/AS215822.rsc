:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215822 and dst-address=84.247.57.0/24}]] = 0) do={ add dst-address=84.247.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215822 }
:if ([:len [/ip/route/find comment=AS215822 and dst-address=89.34.175.0/24}]] = 0) do={ add dst-address=89.34.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215822 }
