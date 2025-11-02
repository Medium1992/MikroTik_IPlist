:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139454 and dst-address=for_scripts_route/asnv4/AS139454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139454 }
:if ([:len [/ip/route/find comment=AS139454 and dst-address=103.145.242.0/23]] = 0) do={ add dst-address=103.145.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139454 }
