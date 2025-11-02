:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27761 and dst-address=165.98.145.0/24}]] = 0) do={ add dst-address=165.98.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27761 }
:if ([:len [/ip/route/find comment=AS27761 and dst-address=190.184.0.0/17}]] = 0) do={ add dst-address=190.184.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27761 }
