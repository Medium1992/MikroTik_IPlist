:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151096 and dst-address=103.144.94.0/24}]] = 0) do={ add dst-address=103.144.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151096 }
:if ([:len [/ip/route/find comment=AS151096 and dst-address=103.203.250.0/24}]] = 0) do={ add dst-address=103.203.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151096 }
