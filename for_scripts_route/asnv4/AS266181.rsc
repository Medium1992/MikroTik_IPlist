:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266181 and dst-address=186.233.112.0/21]] = 0) do={ add dst-address=186.233.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266181 }
:if ([:len [/ip/route/find comment=AS266181 and dst-address=187.120.16.0/20]] = 0) do={ add dst-address=187.120.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266181 }
:if ([:len [/ip/route/find comment=AS266181 and dst-address=45.6.100.0/22]] = 0) do={ add dst-address=45.6.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266181 }
