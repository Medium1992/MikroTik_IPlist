:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33085 and dst-address=198.246.249.0/24]] = 0) do={ add dst-address=198.246.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33085 }
:if ([:len [/ip/route/find comment=AS33085 and dst-address=198.246.250.0/23]] = 0) do={ add dst-address=198.246.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33085 }
:if ([:len [/ip/route/find comment=AS33085 and dst-address=198.246.252.0/23]] = 0) do={ add dst-address=198.246.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33085 }
