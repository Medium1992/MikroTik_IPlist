:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139609 and dst-address=for_scripts_route/asnv4/AS139609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139609 }
:if ([:len [/ip/route/find comment=AS139609 and dst-address=103.142.98.0/23]] = 0) do={ add dst-address=103.142.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139609 }
