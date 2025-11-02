:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32254 and dst-address=63.166.12.0/24}]] = 0) do={ add dst-address=63.166.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32254 }
:if ([:len [/ip/route/find comment=AS32254 and dst-address=65.204.24.0/24}]] = 0) do={ add dst-address=65.204.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32254 }
