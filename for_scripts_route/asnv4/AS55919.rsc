:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55919 and dst-address=103.24.77.0/24}]] = 0) do={ add dst-address=103.24.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55919 }
:if ([:len [/ip/route/find comment=AS55919 and dst-address=202.94.70.0/24}]] = 0) do={ add dst-address=202.94.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55919 }
