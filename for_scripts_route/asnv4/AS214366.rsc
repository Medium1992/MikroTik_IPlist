:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214366 and dst-address=185.244.29.0/24}]] = 0) do={ add dst-address=185.244.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find comment=AS214366 and dst-address=194.147.140.0/24}]] = 0) do={ add dst-address=194.147.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find comment=AS214366 and dst-address=82.153.243.0/24}]] = 0) do={ add dst-address=82.153.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find comment=AS214366 and dst-address=82.153.90.0/24}]] = 0) do={ add dst-address=82.153.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
:if ([:len [/ip/route/find comment=AS214366 and dst-address=89.37.196.0/24}]] = 0) do={ add dst-address=89.37.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214366 }
