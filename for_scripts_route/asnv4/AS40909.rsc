:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40909 and dst-address=65.213.6.0/24}]] = 0) do={ add dst-address=65.213.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40909 }
