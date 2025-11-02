:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263138 and dst-address=201.131.13.0/24}]] = 0) do={ add dst-address=201.131.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263138 }
