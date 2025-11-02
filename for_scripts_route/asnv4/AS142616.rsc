:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142616 and dst-address=for_scripts_route/asnv4/AS142616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142616 }
:if ([:len [/ip/route/find comment=AS142616 and dst-address=103.170.232.0/23]] = 0) do={ add dst-address=103.170.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142616 }
