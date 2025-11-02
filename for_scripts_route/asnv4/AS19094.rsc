:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19094 and dst-address=152.50.3.0/24}]] = 0) do={ add dst-address=152.50.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19094 }
