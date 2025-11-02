:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33115 and dst-address=66.223.99.0/24]] = 0) do={ add dst-address=66.223.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33115 }
