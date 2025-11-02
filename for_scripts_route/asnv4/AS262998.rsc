:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262998 and dst-address=for_scripts_route/asnv4/AS262998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262998 }
:if ([:len [/ip/route/find comment=AS262998 and dst-address=186.224.80.0/21]] = 0) do={ add dst-address=186.224.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262998 }
