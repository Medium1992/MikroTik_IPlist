:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16434 and dst-address=for_scripts_route/asnv4/AS16434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16434 }
:if ([:len [/ip/route/find comment=AS16434 and dst-address=204.138.167.0/24]] = 0) do={ add dst-address=204.138.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16434 }
