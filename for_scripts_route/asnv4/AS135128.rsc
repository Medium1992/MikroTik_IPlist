:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135128 and dst-address=203.25.163.0/24}]] = 0) do={ add dst-address=203.25.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135128 }
