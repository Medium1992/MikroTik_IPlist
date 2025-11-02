:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18263 and dst-address=219.113.32.0/20]] = 0) do={ add dst-address=219.113.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18263 }
