:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18562 and dst-address=72.46.28.0/22}]] = 0) do={ add dst-address=72.46.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18562 }
