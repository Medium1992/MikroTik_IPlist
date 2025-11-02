:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27079 and dst-address=214.16.64.0/19]] = 0) do={ add dst-address=214.16.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27079 }
:if ([:len [/ip/route/find comment=AS27079 and dst-address=214.3.184.0/23]] = 0) do={ add dst-address=214.3.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27079 }
:if ([:len [/ip/route/find comment=AS27079 and dst-address=214.6.122.0/24]] = 0) do={ add dst-address=214.6.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27079 }
