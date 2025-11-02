:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262872 and dst-address=for_scripts_route/asnv4/AS262872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262872 }
:if ([:len [/ip/route/find comment=AS262872 and dst-address=177.11.64.0/21]] = 0) do={ add dst-address=177.11.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262872 }
