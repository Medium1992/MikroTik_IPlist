:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18459 and dst-address=65.207.153.0/24}]] = 0) do={ add dst-address=65.207.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18459 }
:if ([:len [/ip/route/find comment=AS18459 and dst-address=65.240.225.0/24}]] = 0) do={ add dst-address=65.240.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18459 }
