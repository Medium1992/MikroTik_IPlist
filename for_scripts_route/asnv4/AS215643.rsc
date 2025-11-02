:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215643 and dst-address=109.107.138.0/24}]] = 0) do={ add dst-address=109.107.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215643 }
:if ([:len [/ip/route/find comment=AS215643 and dst-address=176.117.110.0/24}]] = 0) do={ add dst-address=176.117.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215643 }
