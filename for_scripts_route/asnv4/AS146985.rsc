:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146985 and dst-address=for_scripts_route/asnv4/AS146985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146985 }
:if ([:len [/ip/route/find comment=AS146985 and dst-address=103.144.248.0/23]] = 0) do={ add dst-address=103.144.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146985 }
