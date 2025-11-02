:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59870 and dst-address=185.68.85.0/24}]] = 0) do={ add dst-address=185.68.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59870 }
:if ([:len [/ip/route/find comment=AS59870 and dst-address=185.68.86.0/23}]] = 0) do={ add dst-address=185.68.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59870 }
