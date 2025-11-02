:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19243 and dst-address=206.205.85.0/24}]] = 0) do={ add dst-address=206.205.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19243 }
