:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269544 and dst-address=45.188.132.0/24}]] = 0) do={ add dst-address=45.188.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269544 }
