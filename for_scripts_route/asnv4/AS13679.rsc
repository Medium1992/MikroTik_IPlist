:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13679 and dst-address=192.100.201.0/24}]] = 0) do={ add dst-address=192.100.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13679 }
:if ([:len [/ip/route/find comment=AS13679 and dst-address=192.100.230.0/24}]] = 0) do={ add dst-address=192.100.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13679 }
:if ([:len [/ip/route/find comment=AS13679 and dst-address=200.10.233.0/24}]] = 0) do={ add dst-address=200.10.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13679 }
