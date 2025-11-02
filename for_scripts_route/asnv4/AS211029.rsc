:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211029 and dst-address=185.253.245.0/24]] = 0) do={ add dst-address=185.253.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211029 }
:if ([:len [/ip/route/find comment=AS211029 and dst-address=185.253.246.0/23]] = 0) do={ add dst-address=185.253.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211029 }
