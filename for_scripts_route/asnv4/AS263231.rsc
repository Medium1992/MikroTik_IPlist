:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263231 and dst-address=179.0.192.0/24}]] = 0) do={ add dst-address=179.0.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263231 }
