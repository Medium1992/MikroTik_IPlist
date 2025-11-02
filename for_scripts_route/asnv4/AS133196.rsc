:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133196 and dst-address=for_scripts_route/asnv4/AS133196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133196 }
:if ([:len [/ip/route/find comment=AS133196 and dst-address=103.97.218.0/23]] = 0) do={ add dst-address=103.97.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133196 }
