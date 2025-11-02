:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133470 and dst-address=for_scripts_route/asnv4/AS133470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133470 }
:if ([:len [/ip/route/find comment=AS133470 and dst-address=103.230.232.0/23]] = 0) do={ add dst-address=103.230.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133470 }
