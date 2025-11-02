:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262714 and dst-address=for_scripts_route/asnv4/AS262714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262714 }
:if ([:len [/ip/route/find comment=AS262714 and dst-address=187.111.96.0/20]] = 0) do={ add dst-address=187.111.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262714 }
