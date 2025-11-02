:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210754 and dst-address=62.176.98.0/24]] = 0) do={ add dst-address=62.176.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210754 }
:if ([:len [/ip/route/find comment=AS210754 and dst-address=94.156.190.0/23]] = 0) do={ add dst-address=94.156.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210754 }
