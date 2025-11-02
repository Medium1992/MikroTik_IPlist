:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53612 and dst-address=for_scripts_route/asnv4/AS53612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53612 }
:if ([:len [/ip/route/find comment=AS53612 and dst-address=130.51.162.0/23]] = 0) do={ add dst-address=130.51.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53612 }
