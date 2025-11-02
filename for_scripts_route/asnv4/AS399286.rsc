:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399286 and dst-address=38.65.238.0/24}]] = 0) do={ add dst-address=38.65.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399286 }
