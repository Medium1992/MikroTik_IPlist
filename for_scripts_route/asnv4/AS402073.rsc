:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402073 and dst-address=162.142.77.0/24}]] = 0) do={ add dst-address=162.142.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402073 }
