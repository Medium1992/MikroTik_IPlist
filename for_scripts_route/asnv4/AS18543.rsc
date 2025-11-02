:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18543 and dst-address=38.98.100.0/24}]] = 0) do={ add dst-address=38.98.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18543 }
