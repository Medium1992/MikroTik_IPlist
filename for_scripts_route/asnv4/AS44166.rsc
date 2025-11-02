:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44166 and dst-address=for_scripts_route/asnv4/AS44166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44166 }
:if ([:len [/ip/route/find comment=AS44166 and dst-address=79.141.80.0/20]] = 0) do={ add dst-address=79.141.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44166 }
