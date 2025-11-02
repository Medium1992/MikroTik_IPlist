:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21953 and dst-address=162.220.75.0/24}]] = 0) do={ add dst-address=162.220.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21953 }
