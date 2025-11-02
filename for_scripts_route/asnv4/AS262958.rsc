:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262958 and dst-address=for_scripts_route/asnv4/AS262958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262958 }
:if ([:len [/ip/route/find comment=AS262958 and dst-address=186.233.204.0/22]] = 0) do={ add dst-address=186.233.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262958 }
:if ([:len [/ip/route/find comment=AS262958 and dst-address=201.131.224.0/21]] = 0) do={ add dst-address=201.131.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262958 }
