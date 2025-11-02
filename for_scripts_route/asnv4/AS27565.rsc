:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27565 and dst-address=216.238.132.0/24}]] = 0) do={ add dst-address=216.238.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27565 }
:if ([:len [/ip/route/find comment=AS27565 and dst-address=216.238.140.0/24}]] = 0) do={ add dst-address=216.238.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27565 }
