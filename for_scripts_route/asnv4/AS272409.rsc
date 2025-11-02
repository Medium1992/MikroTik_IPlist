:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272409 and dst-address=190.93.107.0/24}]] = 0) do={ add dst-address=190.93.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272409 }
:if ([:len [/ip/route/find comment=AS272409 and dst-address=194.32.113.0/24}]] = 0) do={ add dst-address=194.32.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272409 }
