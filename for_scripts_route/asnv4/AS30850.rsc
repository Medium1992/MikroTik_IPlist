:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30850 and dst-address=194.110.73.0/24}]] = 0) do={ add dst-address=194.110.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30850 }
:if ([:len [/ip/route/find comment=AS30850 and dst-address=195.47.233.0/24}]] = 0) do={ add dst-address=195.47.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30850 }
