:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25683 and dst-address=199.89.222.0/24}]] = 0) do={ add dst-address=199.89.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25683 }
:if ([:len [/ip/route/find comment=AS25683 and dst-address=209.43.70.0/24}]] = 0) do={ add dst-address=209.43.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25683 }
