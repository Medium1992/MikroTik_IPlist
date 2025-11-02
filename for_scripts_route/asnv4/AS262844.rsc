:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262844 and dst-address=for_scripts_route/asnv4/AS262844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262844 }
:if ([:len [/ip/route/find comment=AS262844 and dst-address=187.87.48.0/20]] = 0) do={ add dst-address=187.87.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262844 }
