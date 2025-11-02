:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56627 and dst-address=37.230.249.0/24}]] = 0) do={ add dst-address=37.230.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56627 }
:if ([:len [/ip/route/find comment=AS56627 and dst-address=91.213.138.0/24}]] = 0) do={ add dst-address=91.213.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56627 }
