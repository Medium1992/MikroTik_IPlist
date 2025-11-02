:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28140 and dst-address=187.103.208.0/21]] = 0) do={ add dst-address=187.103.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28140 }
:if ([:len [/ip/route/find comment=AS28140 and dst-address=187.103.216.0/22]] = 0) do={ add dst-address=187.103.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28140 }
:if ([:len [/ip/route/find comment=AS28140 and dst-address=187.49.32.0/20]] = 0) do={ add dst-address=187.49.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28140 }
