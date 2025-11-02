:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197458 and dst-address=194.153.111.0/24}]] = 0) do={ add dst-address=194.153.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197458 }
:if ([:len [/ip/route/find comment=AS197458 and dst-address=81.16.154.0/24}]] = 0) do={ add dst-address=81.16.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197458 }
:if ([:len [/ip/route/find comment=AS197458 and dst-address=91.239.231.0/24}]] = 0) do={ add dst-address=91.239.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197458 }
