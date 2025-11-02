:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22494 and dst-address=192.86.85.0/24}]] = 0) do={ add dst-address=192.86.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22494 }
:if ([:len [/ip/route/find comment=AS22494 and dst-address=199.34.8.0/24}]] = 0) do={ add dst-address=199.34.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22494 }
