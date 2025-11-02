:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154254 and dst-address=for_scripts_route/asnv4/AS154254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154254 }
:if ([:len [/ip/route/find comment=AS154254 and dst-address=182.161.48.0/23]] = 0) do={ add dst-address=182.161.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154254 }
