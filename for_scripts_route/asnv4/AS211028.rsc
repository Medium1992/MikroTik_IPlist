:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211028 and dst-address=185.78.232.0/23]] = 0) do={ add dst-address=185.78.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211028 }
:if ([:len [/ip/route/find comment=AS211028 and dst-address=194.39.108.0/24]] = 0) do={ add dst-address=194.39.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211028 }
:if ([:len [/ip/route/find comment=AS211028 and dst-address=45.138.221.0/24]] = 0) do={ add dst-address=45.138.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211028 }
:if ([:len [/ip/route/find comment=AS211028 and dst-address=94.125.98.0/24]] = 0) do={ add dst-address=94.125.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211028 }
