:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132454 and dst-address=103.21.168.0/24]] = 0) do={ add dst-address=103.21.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132454 }
:if ([:len [/ip/route/find comment=AS132454 and dst-address=103.21.170.0/24]] = 0) do={ add dst-address=103.21.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132454 }
