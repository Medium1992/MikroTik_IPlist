:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33171 and dst-address=31.217.254.0/24}]] = 0) do={ add dst-address=31.217.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33171 }
