:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269799 and dst-address=45.233.103.0/24}]] = 0) do={ add dst-address=45.233.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269799 }
