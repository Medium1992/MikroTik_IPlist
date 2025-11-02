:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207727 and dst-address=194.165.38.0/24}]] = 0) do={ add dst-address=194.165.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207727 }
:if ([:len [/ip/route/find comment=AS207727 and dst-address=194.165.56.0/24}]] = 0) do={ add dst-address=194.165.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207727 }
:if ([:len [/ip/route/find comment=AS207727 and dst-address=194.165.58.0/24}]] = 0) do={ add dst-address=194.165.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207727 }
