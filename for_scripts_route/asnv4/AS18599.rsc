:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18599 and dst-address=168.245.135.0/24}]] = 0) do={ add dst-address=168.245.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18599 }
