:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399609 and dst-address=12.153.89.0/24}]] = 0) do={ add dst-address=12.153.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399609 }
