:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210468 and dst-address=194.11.238.0/24}]] = 0) do={ add dst-address=194.11.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210468 }
