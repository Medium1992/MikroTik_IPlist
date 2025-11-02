:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33555 and dst-address=199.89.177.0/24}]] = 0) do={ add dst-address=199.89.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33555 }
:if ([:len [/ip/route/find comment=AS33555 and dst-address=205.166.65.0/24}]] = 0) do={ add dst-address=205.166.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33555 }
