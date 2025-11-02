:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40901 and dst-address=65.215.116.0/24}]] = 0) do={ add dst-address=65.215.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40901 }
