:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26645 and dst-address=65.222.174.0/24}]] = 0) do={ add dst-address=65.222.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26645 }
