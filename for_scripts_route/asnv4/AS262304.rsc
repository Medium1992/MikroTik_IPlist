:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262304 and dst-address=for_scripts_route/asnv4/AS262304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262304 }
:if ([:len [/ip/route/find comment=AS262304 and dst-address=177.87.160.0/21]] = 0) do={ add dst-address=177.87.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262304 }
