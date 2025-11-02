:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58617 and dst-address=103.9.23.0/24}]] = 0) do={ add dst-address=103.9.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58617 }
:if ([:len [/ip/route/find comment=AS58617 and dst-address=163.61.154.0/24}]] = 0) do={ add dst-address=163.61.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58617 }
