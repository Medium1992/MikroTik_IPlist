:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139541 and dst-address=for_scripts_route/asnv4/AS139541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139541 }
:if ([:len [/ip/route/find comment=AS139541 and dst-address=103.81.152.0/22]] = 0) do={ add dst-address=103.81.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139541 }
