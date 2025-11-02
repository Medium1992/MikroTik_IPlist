:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273360 and dst-address=201.54.185.0/24}]] = 0) do={ add dst-address=201.54.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273360 }
