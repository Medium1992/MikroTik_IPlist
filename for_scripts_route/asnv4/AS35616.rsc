:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35616 and dst-address=193.23.29.0/24}]] = 0) do={ add dst-address=193.23.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35616 }
