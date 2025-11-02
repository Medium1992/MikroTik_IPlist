:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18916 and dst-address=138.3.207.0/24]] = 0) do={ add dst-address=138.3.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18916 }
:if ([:len [/ip/route/find comment=AS18916 and dst-address=198.49.164.0/24]] = 0) do={ add dst-address=198.49.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18916 }
