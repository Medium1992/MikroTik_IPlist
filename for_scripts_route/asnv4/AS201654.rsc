:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201654 and dst-address=185.151.168.0/23]] = 0) do={ add dst-address=185.151.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201654 }
:if ([:len [/ip/route/find comment=AS201654 and dst-address=185.151.170.0/24]] = 0) do={ add dst-address=185.151.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201654 }
:if ([:len [/ip/route/find comment=AS201654 and dst-address=185.67.188.0/22]] = 0) do={ add dst-address=185.67.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201654 }
