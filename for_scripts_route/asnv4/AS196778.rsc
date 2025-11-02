:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196778 and dst-address=80.79.208.0/21]] = 0) do={ add dst-address=80.79.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196778 }
:if ([:len [/ip/route/find comment=AS196778 and dst-address=80.79.218.0/23]] = 0) do={ add dst-address=80.79.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196778 }
:if ([:len [/ip/route/find comment=AS196778 and dst-address=80.79.220.0/22]] = 0) do={ add dst-address=80.79.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196778 }
