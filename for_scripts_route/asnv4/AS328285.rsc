:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328285 and dst-address=for_scripts_route/asnv4/AS328285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328285 }
:if ([:len [/ip/route/find comment=AS328285 and dst-address=102.164.64.0/20]] = 0) do={ add dst-address=102.164.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328285 }
