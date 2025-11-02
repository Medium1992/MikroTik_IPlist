:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262676 and dst-address=for_scripts_route/asnv4/AS262676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262676 }
:if ([:len [/ip/route/find comment=AS262676 and dst-address=187.73.224.0/20]] = 0) do={ add dst-address=187.73.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262676 }
