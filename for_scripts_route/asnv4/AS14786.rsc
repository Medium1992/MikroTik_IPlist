:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14786 and dst-address=38.100.200.0/24}]] = 0) do={ add dst-address=38.100.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14786 }
:if ([:len [/ip/route/find comment=AS14786 and dst-address=38.83.94.0/24}]] = 0) do={ add dst-address=38.83.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14786 }
