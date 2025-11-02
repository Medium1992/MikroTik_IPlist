:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209822 and dst-address=159.232.212.0/22]] = 0) do={ add dst-address=159.232.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209822 }
:if ([:len [/ip/route/find comment=AS209822 and dst-address=159.232.242.0/23]] = 0) do={ add dst-address=159.232.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209822 }
:if ([:len [/ip/route/find comment=AS209822 and dst-address=159.232.246.0/23]] = 0) do={ add dst-address=159.232.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209822 }
:if ([:len [/ip/route/find comment=AS209822 and dst-address=185.233.68.0/22]] = 0) do={ add dst-address=185.233.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209822 }
