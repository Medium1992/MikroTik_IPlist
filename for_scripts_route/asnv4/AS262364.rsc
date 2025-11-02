:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262364 and dst-address=for_scripts_route/asnv4/AS262364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262364 }
:if ([:len [/ip/route/find comment=AS262364 and dst-address=177.128.32.0/21]] = 0) do={ add dst-address=177.128.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262364 }
