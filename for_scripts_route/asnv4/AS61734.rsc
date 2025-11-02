:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61734 and dst-address=131.72.164.0/22}]] = 0) do={ add dst-address=131.72.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61734 }
:if ([:len [/ip/route/find comment=AS61734 and dst-address=38.3.178.0/24}]] = 0) do={ add dst-address=38.3.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61734 }
