:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262463 and dst-address=for_scripts_route/asnv4/AS262463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262463 }
:if ([:len [/ip/route/find comment=AS262463 and dst-address=177.53.80.0/21]] = 0) do={ add dst-address=177.53.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262463 }
:if ([:len [/ip/route/find comment=AS262463 and dst-address=186.249.24.0/21]] = 0) do={ add dst-address=186.249.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262463 }
