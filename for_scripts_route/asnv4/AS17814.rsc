:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17814 and dst-address=202.0.164.0/24}]] = 0) do={ add dst-address=202.0.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17814 }
:if ([:len [/ip/route/find comment=AS17814 and dst-address=202.86.65.0/24}]] = 0) do={ add dst-address=202.86.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17814 }
:if ([:len [/ip/route/find comment=AS17814 and dst-address=203.160.33.0/24}]] = 0) do={ add dst-address=203.160.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17814 }
