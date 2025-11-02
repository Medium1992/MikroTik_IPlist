:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262571 and dst-address=for_scripts_route/asnv4/AS262571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262571 }
:if ([:len [/ip/route/find comment=AS262571 and dst-address=177.73.160.0/21]] = 0) do={ add dst-address=177.73.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262571 }
