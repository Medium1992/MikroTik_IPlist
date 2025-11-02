:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11933 and dst-address=12.17.239.0/24}]] = 0) do={ add dst-address=12.17.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11933 }
:if ([:len [/ip/route/find comment=AS11933 and dst-address=65.196.255.0/24}]] = 0) do={ add dst-address=65.196.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11933 }
