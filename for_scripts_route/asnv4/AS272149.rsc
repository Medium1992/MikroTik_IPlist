:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272149 and dst-address=66.92.216.0/24}]] = 0) do={ add dst-address=66.92.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272149 }
:if ([:len [/ip/route/find comment=AS272149 and dst-address=69.17.54.0/24}]] = 0) do={ add dst-address=69.17.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272149 }
