:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46191 and dst-address=199.73.86.0/23}]] = 0) do={ add dst-address=199.73.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46191 }
:if ([:len [/ip/route/find comment=AS46191 and dst-address=199.96.215.0/24}]] = 0) do={ add dst-address=199.96.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46191 }
