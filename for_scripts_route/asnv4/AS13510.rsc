:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13510 and dst-address=107.0.153.0/24}]] = 0) do={ add dst-address=107.0.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13510 }
:if ([:len [/ip/route/find comment=AS13510 and dst-address=208.99.255.0/24}]] = 0) do={ add dst-address=208.99.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13510 }
