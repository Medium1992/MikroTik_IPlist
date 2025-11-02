:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64309 and dst-address=for_scripts_route/asnv4/AS64309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64309 }
:if ([:len [/ip/route/find comment=AS64309 and dst-address=103.78.138.0/23]] = 0) do={ add dst-address=103.78.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64309 }
