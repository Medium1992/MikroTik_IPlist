:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.9.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41464 }
:if ([:len [/ip/route/find dst-address=78.133.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.133.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41464 }
