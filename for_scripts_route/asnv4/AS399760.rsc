:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399760 and dst-address=45.45.148.0/24}]] = 0) do={ add dst-address=45.45.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399760 }
