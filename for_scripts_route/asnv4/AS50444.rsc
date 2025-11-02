:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50444 and dst-address=for_scripts_route/asnv4/AS50444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50444 }
:if ([:len [/ip/route/find comment=AS50444 and dst-address=195.191.63.0/24]] = 0) do={ add dst-address=195.191.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50444 }
