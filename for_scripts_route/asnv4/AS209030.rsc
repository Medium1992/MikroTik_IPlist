:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209030 and dst-address=82.202.186.0/23]] = 0) do={ add dst-address=82.202.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209030 }
:if ([:len [/ip/route/find comment=AS209030 and dst-address=82.202.188.0/22]] = 0) do={ add dst-address=82.202.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209030 }
