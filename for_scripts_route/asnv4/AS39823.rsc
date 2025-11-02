:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39823 and dst-address=for_scripts_route/asnv4/AS39823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39823 }
:if ([:len [/ip/route/find comment=AS39823 and dst-address=185.12.236.0/22]] = 0) do={ add dst-address=185.12.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39823 }
:if ([:len [/ip/route/find comment=AS39823 and dst-address=188.92.160.0/21]] = 0) do={ add dst-address=188.92.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39823 }
:if ([:len [/ip/route/find comment=AS39823 and dst-address=92.62.96.0/20]] = 0) do={ add dst-address=92.62.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39823 }
