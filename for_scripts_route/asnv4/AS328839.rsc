:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328839 and dst-address=for_scripts_route/asnv4/AS328839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328839 }
:if ([:len [/ip/route/find comment=AS328839 and dst-address=102.220.68.0/22]] = 0) do={ add dst-address=102.220.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328839 }
