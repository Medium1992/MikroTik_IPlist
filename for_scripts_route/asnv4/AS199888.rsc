:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199888 and dst-address=192.83.165.0/24}]] = 0) do={ add dst-address=192.83.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199888 }
