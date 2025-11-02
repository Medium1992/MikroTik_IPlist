:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209647 and dst-address=195.254.151.0/24}]] = 0) do={ add dst-address=195.254.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209647 }
