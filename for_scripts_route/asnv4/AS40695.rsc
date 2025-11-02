:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40695 and dst-address=165.193.75.0/24}]] = 0) do={ add dst-address=165.193.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40695 }
:if ([:len [/ip/route/find comment=AS40695 and dst-address=38.103.1.0/24}]] = 0) do={ add dst-address=38.103.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40695 }
:if ([:len [/ip/route/find comment=AS40695 and dst-address=74.201.8.0/24}]] = 0) do={ add dst-address=74.201.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40695 }
