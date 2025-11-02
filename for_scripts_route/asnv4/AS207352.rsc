:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207352 and dst-address=212.115.119.0/24}]] = 0) do={ add dst-address=212.115.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207352 }
