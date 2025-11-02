:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43673 and dst-address=82.196.67.0/24}]] = 0) do={ add dst-address=82.196.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43673 }
:if ([:len [/ip/route/find comment=AS43673 and dst-address=91.198.98.0/24}]] = 0) do={ add dst-address=91.198.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43673 }
