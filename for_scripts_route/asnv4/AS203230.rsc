:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203230 and dst-address=for_scripts_route/asnv4/AS203230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203230 }
:if ([:len [/ip/route/find comment=AS203230 and dst-address=89.42.160.0/23]] = 0) do={ add dst-address=89.42.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203230 }
