:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209582 and dst-address=for_scripts_route/asnv4/AS209582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209582 }
:if ([:len [/ip/route/find comment=AS209582 and dst-address=188.190.108.0/22]] = 0) do={ add dst-address=188.190.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209582 }
