:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209886 and dst-address=for_scripts_route/asnv4/AS209886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209886 }
:if ([:len [/ip/route/find comment=AS209886 and dst-address=85.235.88.0/22]] = 0) do={ add dst-address=85.235.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209886 }
