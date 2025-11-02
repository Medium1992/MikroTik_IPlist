:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208410 and dst-address=212.102.123.0/24}]] = 0) do={ add dst-address=212.102.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208410 }
:if ([:len [/ip/route/find comment=AS208410 and dst-address=37.32.78.0/24}]] = 0) do={ add dst-address=37.32.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208410 }
