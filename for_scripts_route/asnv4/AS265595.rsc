:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265595 and dst-address=45.180.244.0/24}]] = 0) do={ add dst-address=45.180.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265595 }
