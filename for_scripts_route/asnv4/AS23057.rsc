:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23057 and dst-address=209.180.65.0/24}]] = 0) do={ add dst-address=209.180.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23057 }
:if ([:len [/ip/route/find comment=AS23057 and dst-address=63.86.78.0/24}]] = 0) do={ add dst-address=63.86.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23057 }
