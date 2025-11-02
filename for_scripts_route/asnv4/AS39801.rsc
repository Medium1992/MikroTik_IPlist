:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39801 and dst-address=45.146.35.0/24}]] = 0) do={ add dst-address=45.146.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39801 }
:if ([:len [/ip/route/find comment=AS39801 and dst-address=77.95.68.0/23}]] = 0) do={ add dst-address=77.95.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39801 }
