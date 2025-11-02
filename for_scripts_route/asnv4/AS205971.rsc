:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205971 and dst-address=185.187.112.0/24}]] = 0) do={ add dst-address=185.187.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205971 }
:if ([:len [/ip/route/find comment=AS205971 and dst-address=62.68.145.0/24}]] = 0) do={ add dst-address=62.68.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205971 }
