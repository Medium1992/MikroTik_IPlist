:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262363 and dst-address=for_scripts_route/asnv4/AS262363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262363 }
:if ([:len [/ip/route/find comment=AS262363 and dst-address=177.126.240.0/20]] = 0) do={ add dst-address=177.126.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262363 }
