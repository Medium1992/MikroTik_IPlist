:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53139 and dst-address=168.197.204.0/22]] = 0) do={ add dst-address=168.197.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53139 }
:if ([:len [/ip/route/find comment=AS53139 and dst-address=187.109.80.0/20]] = 0) do={ add dst-address=187.109.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53139 }
