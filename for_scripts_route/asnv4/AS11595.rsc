:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11595 and dst-address=for_scripts_route/asnv4/AS11595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11595 }
:if ([:len [/ip/route/find comment=AS11595 and dst-address=216.235.64.0/20]] = 0) do={ add dst-address=216.235.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11595 }
:if ([:len [/ip/route/find comment=AS11595 and dst-address=66.180.160.0/20]] = 0) do={ add dst-address=66.180.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11595 }
