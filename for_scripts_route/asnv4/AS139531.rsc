:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139531 and dst-address=for_scripts_route/asnv4/AS139531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139531 }
:if ([:len [/ip/route/find comment=AS139531 and dst-address=103.146.240.0/23]] = 0) do={ add dst-address=103.146.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139531 }
