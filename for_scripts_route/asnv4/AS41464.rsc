:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41464 and dst-address=194.9.46.0/23}]] = 0) do={ add dst-address=194.9.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41464 }
:if ([:len [/ip/route/find comment=AS41464 and dst-address=78.133.168.0/24}]] = 0) do={ add dst-address=78.133.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41464 }
