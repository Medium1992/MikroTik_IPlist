:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399443 and dst-address=162.33.73.0/24}]] = 0) do={ add dst-address=162.33.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399443 }
