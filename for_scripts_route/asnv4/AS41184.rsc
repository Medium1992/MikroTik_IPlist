:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41184 and dst-address=194.153.112.0/24}]] = 0) do={ add dst-address=194.153.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41184 }
