:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209736 and dst-address=78.83.140.0/24]] = 0) do={ add dst-address=78.83.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209736 }
