:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55133 and dst-address=205.213.241.0/24}]] = 0) do={ add dst-address=205.213.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55133 }
