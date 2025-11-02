:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18413 and dst-address=61.65.192.0/20}]] = 0) do={ add dst-address=61.65.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18413 }
:if ([:len [/ip/route/find comment=AS18413 and dst-address=61.67.0.0/20}]] = 0) do={ add dst-address=61.67.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18413 }
