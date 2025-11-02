:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11804 and dst-address=199.201.255.0/24}]] = 0) do={ add dst-address=199.201.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11804 }
:if ([:len [/ip/route/find comment=AS11804 and dst-address=208.184.65.0/24}]] = 0) do={ add dst-address=208.184.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11804 }
:if ([:len [/ip/route/find comment=AS11804 and dst-address=38.75.41.0/24}]] = 0) do={ add dst-address=38.75.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11804 }
