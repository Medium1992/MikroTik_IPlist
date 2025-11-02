:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199979 and dst-address=193.22.131.0/24}]] = 0) do={ add dst-address=193.22.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199979 }
:if ([:len [/ip/route/find comment=AS199979 and dst-address=212.11.92.0/24}]] = 0) do={ add dst-address=212.11.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199979 }
