:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263233 and dst-address=198.50.16.0/22]] = 0) do={ add dst-address=198.50.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263233 }
:if ([:len [/ip/route/find comment=AS263233 and dst-address=198.50.20.0/23]] = 0) do={ add dst-address=198.50.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263233 }
:if ([:len [/ip/route/find comment=AS263233 and dst-address=198.50.22.0/24]] = 0) do={ add dst-address=198.50.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263233 }
:if ([:len [/ip/route/find comment=AS263233 and dst-address=200.105.106.0/24]] = 0) do={ add dst-address=200.105.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263233 }
