:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272564 and dst-address=38.225.92.0/23}]] = 0) do={ add dst-address=38.225.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272564 }
:if ([:len [/ip/route/find comment=AS272564 and dst-address=38.225.94.0/24}]] = 0) do={ add dst-address=38.225.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272564 }
