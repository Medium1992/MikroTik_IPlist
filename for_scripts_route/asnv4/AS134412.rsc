:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134412 and dst-address=165.101.247.0/24}]] = 0) do={ add dst-address=165.101.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134412 }
