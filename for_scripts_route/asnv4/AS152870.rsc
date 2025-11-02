:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152870 and dst-address=165.101.8.0/24}]] = 0) do={ add dst-address=165.101.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152870 }
