:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18242 and dst-address=125.214.96.0/21]] = 0) do={ add dst-address=125.214.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18242 }
:if ([:len [/ip/route/find comment=AS18242 and dst-address=218.246.192.0/20]] = 0) do={ add dst-address=218.246.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18242 }
