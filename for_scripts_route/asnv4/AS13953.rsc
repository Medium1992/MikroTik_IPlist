:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13953 and dst-address=108.59.144.0/20}]] = 0) do={ add dst-address=108.59.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13953 }
