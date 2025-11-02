:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139099 and dst-address=for_scripts_route/asnv4/AS139099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139099 }
:if ([:len [/ip/route/find comment=AS139099 and dst-address=120.131.16.0/20]] = 0) do={ add dst-address=120.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139099 }
