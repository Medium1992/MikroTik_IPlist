:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15185 and dst-address=208.44.95.0/24]] = 0) do={ add dst-address=208.44.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15185 }
:if ([:len [/ip/route/find comment=AS15185 and dst-address=216.168.131.0/24]] = 0) do={ add dst-address=216.168.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15185 }
:if ([:len [/ip/route/find comment=AS15185 and dst-address=63.232.248.0/24]] = 0) do={ add dst-address=63.232.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15185 }
