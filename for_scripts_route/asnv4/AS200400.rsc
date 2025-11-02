:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200400 and dst-address=85.208.138.0/24}]] = 0) do={ add dst-address=85.208.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200400 }
