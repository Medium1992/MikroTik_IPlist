:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265191 and dst-address=167.249.140.0/23}]] = 0) do={ add dst-address=167.249.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265191 }
:if ([:len [/ip/route/find comment=AS265191 and dst-address=167.249.143.0/24}]] = 0) do={ add dst-address=167.249.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265191 }
