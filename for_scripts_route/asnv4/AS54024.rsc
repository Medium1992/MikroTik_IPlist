:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54024 and dst-address=216.98.65.0/24}]] = 0) do={ add dst-address=216.98.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54024 }
