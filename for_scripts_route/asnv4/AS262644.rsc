:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262644 and dst-address=167.249.12.0/22]] = 0) do={ add dst-address=167.249.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262644 }
:if ([:len [/ip/route/find comment=AS262644 and dst-address=177.86.248.0/22]] = 0) do={ add dst-address=177.86.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262644 }
:if ([:len [/ip/route/find comment=AS262644 and dst-address=187.17.208.0/20]] = 0) do={ add dst-address=187.17.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262644 }
