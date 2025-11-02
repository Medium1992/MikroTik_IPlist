:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139315 and dst-address=for_scripts_route/asnv4/AS139315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139315 }
:if ([:len [/ip/route/find comment=AS139315 and dst-address=103.141.28.0/24]] = 0) do={ add dst-address=103.141.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139315 }
