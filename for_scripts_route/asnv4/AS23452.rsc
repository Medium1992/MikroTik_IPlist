:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23452 and dst-address=for_scripts_route/asnv4/AS23452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23452 }
:if ([:len [/ip/route/find comment=AS23452 and dst-address=63.245.162.0/23]] = 0) do={ add dst-address=63.245.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23452 }
