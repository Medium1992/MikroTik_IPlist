:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142037 and dst-address=for_scripts_route/asnv4/AS142037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142037 }
:if ([:len [/ip/route/find comment=AS142037 and dst-address=103.165.92.0/24]] = 0) do={ add dst-address=103.165.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142037 }
