:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18271 and dst-address=165.14.0.0/16]] = 0) do={ add dst-address=165.14.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18271 }
:if ([:len [/ip/route/find comment=AS18271 and dst-address=219.124.112.0/20]] = 0) do={ add dst-address=219.124.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18271 }
