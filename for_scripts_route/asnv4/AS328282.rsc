:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328282 and dst-address=for_scripts_route/asnv4/AS328282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328282 }
:if ([:len [/ip/route/find comment=AS328282 and dst-address=102.164.224.0/20]] = 0) do={ add dst-address=102.164.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328282 }
