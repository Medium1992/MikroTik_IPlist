:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207978 and dst-address=87.250.222.0/24}]] = 0) do={ add dst-address=87.250.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207978 }
