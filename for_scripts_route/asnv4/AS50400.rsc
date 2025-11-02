:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50400 and dst-address=93.171.239.0/24}]] = 0) do={ add dst-address=93.171.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50400 }
