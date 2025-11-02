:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142330 and dst-address=for_scripts_route/asnv4/AS142330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142330 }
:if ([:len [/ip/route/find comment=AS142330 and dst-address=103.168.246.0/24]] = 0) do={ add dst-address=103.168.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142330 }
