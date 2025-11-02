:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140501 and dst-address=for_scripts_route/asnv4/AS140501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140501 }
:if ([:len [/ip/route/find comment=AS140501 and dst-address=103.150.2.0/24]] = 0) do={ add dst-address=103.150.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140501 }
