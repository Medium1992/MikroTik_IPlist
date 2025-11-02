:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38770 and dst-address=for_scripts_route/asnv4/AS38770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38770 }
:if ([:len [/ip/route/find comment=AS38770 and dst-address=114.134.64.0/21]] = 0) do={ add dst-address=114.134.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38770 }
