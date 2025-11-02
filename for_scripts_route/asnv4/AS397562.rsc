:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397562 and dst-address=216.98.172.0/24]] = 0) do={ add dst-address=216.98.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397562 }
:if ([:len [/ip/route/find comment=AS397562 and dst-address=69.28.218.0/24]] = 0) do={ add dst-address=69.28.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397562 }
:if ([:len [/ip/route/find comment=AS397562 and dst-address=69.28.241.0/24]] = 0) do={ add dst-address=69.28.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397562 }
:if ([:len [/ip/route/find comment=AS397562 and dst-address=69.90.230.0/24]] = 0) do={ add dst-address=69.90.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397562 }
