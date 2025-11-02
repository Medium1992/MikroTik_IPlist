:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41834 and dst-address=193.39.75.0/24}]] = 0) do={ add dst-address=193.39.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41834 }
:if ([:len [/ip/route/find comment=AS41834 and dst-address=193.39.76.0/23}]] = 0) do={ add dst-address=193.39.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41834 }
:if ([:len [/ip/route/find comment=AS41834 and dst-address=194.169.238.0/24}]] = 0) do={ add dst-address=194.169.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41834 }
