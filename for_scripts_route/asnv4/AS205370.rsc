:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205370 and dst-address=for_scripts_route/asnv4/AS205370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205370 }
:if ([:len [/ip/route/find comment=AS205370 and dst-address=84.38.141.0/24]] = 0) do={ add dst-address=84.38.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205370 }
