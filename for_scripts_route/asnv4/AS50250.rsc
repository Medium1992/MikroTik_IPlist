:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50250 and dst-address=45.159.72.0/24}]] = 0) do={ add dst-address=45.159.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50250 }
