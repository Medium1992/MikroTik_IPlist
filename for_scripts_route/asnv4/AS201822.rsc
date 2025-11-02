:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201822 and dst-address=185.62.160.0/23]] = 0) do={ add dst-address=185.62.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201822 }
:if ([:len [/ip/route/find comment=AS201822 and dst-address=81.173.42.0/24]] = 0) do={ add dst-address=81.173.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201822 }
